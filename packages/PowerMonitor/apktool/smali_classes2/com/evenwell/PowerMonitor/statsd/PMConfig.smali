.class public Lcom/evenwell/PowerMonitor/statsd/PMConfig;
.super Ljava/lang/Object;
.source "PMConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PMConfig"

.field public static final mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$TimeUnit;->THIRTY_MINUTES:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    sput-object v0, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAudioStateConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V
    .locals 11
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .param p1, "condition"    # Z

    .line 1256
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addAudioStateConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 1260
    const-wide/32 v1, 0x1876a

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1261
    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1262
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 1263
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 1262
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1260
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1267
    .local v0, "stateOnMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 1268
    const-wide/32 v7, 0x1876b

    invoke-virtual {v3, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v5

    .line 1269
    invoke-virtual {v5, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 1270
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 1271
    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v9, v10}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 1270
    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 1268
    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 1272
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1275
    .local v3, "stateOffMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v4

    .line 1276
    invoke-virtual {v4, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 1277
    invoke-virtual {v1, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1278
    invoke-virtual {v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 1282
    .local v1, "audioSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 1283
    invoke-virtual {v2, v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 1284
    const-wide/32 v4, 0x1876c

    invoke-virtual {v2, v4, v5}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 1288
    .local v2, "audioPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    const-wide/32 v6, 0x1876d

    if-eqz p1, :cond_1

    .line 1290
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v8

    .line 1291
    invoke-virtual {v8, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v6

    sget-object v7, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1292
    invoke-virtual {v6, v7}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v6

    sget-object v7, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1293
    invoke-virtual {v6, v7}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v6

    .line 1294
    invoke-virtual {v6, v4, v5}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v4

    const-wide/32 v5, 0x186a7

    .line 1295
    invoke-virtual {v4, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v4

    .line 1296
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .local v4, "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    goto :goto_0

    .line 1299
    .end local v4    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    :cond_1
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v8

    .line 1300
    invoke-virtual {v8, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v6

    sget-object v7, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1301
    invoke-virtual {v6, v7}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v6

    sget-object v7, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1302
    invoke-virtual {v6, v7}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v6

    .line 1303
    invoke-virtual {v6, v4, v5}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v4

    .line 1304
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1307
    .restart local v4    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v5

    .line 1308
    invoke-virtual {v5, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v5

    .line 1309
    invoke-virtual {v5, v3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v5

    .line 1310
    invoke-virtual {v5, v2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 1311
    return-void
.end method

.method public static addBleScanConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V
    .locals 15
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .param p1, "condition"    # Z

    .line 200
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addBleScanConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 204
    const-wide/32 v1, 0x186ca

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 205
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 206
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 207
    invoke-virtual {v5, v4}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 211
    .local v0, "bleScanOnMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 212
    const-wide/32 v5, 0x186cb

    invoke-virtual {v3, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v7

    .line 213
    invoke-virtual {v7, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v7

    .line 214
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v8

    .line 215
    invoke-virtual {v8, v4}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v8

    .line 214
    invoke-virtual {v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v7

    .line 212
    invoke-virtual {v3, v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 219
    .local v3, "bleScanOffMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 220
    invoke-virtual {v7, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 226
    .local v1, "bleScanSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 228
    const-wide/32 v5, 0x186cc

    invoke-virtual {v2, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 232
    .local v2, "bleScanPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v7

    .line 233
    invoke-virtual {v7, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 237
    .local v4, "bleScanSimpleMatcher":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 238
    const-wide/32 v8, 0x186c9

    invoke-virtual {v7, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 239
    invoke-virtual {v7, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 240
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 244
    .local v7, "bleScanMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    const-wide/32 v10, 0x186cd

    const-wide/32 v12, 0x186ce

    if-eqz p1, :cond_1

    .line 246
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    .line 247
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 248
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 249
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 250
    invoke-virtual {v12, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v5

    .line 251
    const-wide/32 v12, 0x186a7

    invoke-virtual {v5, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 253
    .local v5, "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 254
    invoke-virtual {v6, v10, v11}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    sget-object v10, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 255
    invoke-virtual {v6, v10}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 256
    invoke-virtual {v6, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 257
    invoke-virtual {v6, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .local v6, "countMetric":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    goto :goto_0

    .line 261
    .end local v5    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v6    # "countMetric":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    :cond_1
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    .line 262
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 263
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 264
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 265
    invoke-virtual {v12, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 267
    .restart local v5    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 268
    invoke-virtual {v6, v10, v11}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 269
    invoke-virtual {v6, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    sget-object v8, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 270
    invoke-virtual {v6, v8}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 274
    .restart local v6    # "countMetric":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    :goto_0
    move-object v8, p0

    invoke-virtual {v8, v5}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 275
    invoke-virtual {v9, v6}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 276
    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 277
    invoke-virtual {v9, v3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 278
    invoke-virtual {v9, v7}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 279
    invoke-virtual {v9, v2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 280
    return-void
.end method

.method public static addBluetoothConnectionStateConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V
    .locals 10
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .param p1, "condition"    # Z

    .line 1315
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addBluetoothConnectionStateConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 1319
    const-wide/32 v1, 0x1877d

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    const/16 v4, 0x44

    .line 1320
    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1321
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 1322
    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 1321
    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1319
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1325
    .local v0, "stateConnectedMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    sget-object v4, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 1326
    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 1327
    invoke-virtual {v3, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 1328
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 1331
    .local v3, "notStateConnectedMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v4

    .line 1332
    const-wide/32 v5, 0x1877e

    invoke-virtual {v4, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v4

    .line 1333
    invoke-virtual {v4, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v4

    .line 1334
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1336
    .local v4, "notStateConnectedMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 1337
    invoke-virtual {v7, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 1338
    invoke-virtual {v1, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1339
    invoke-virtual {v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 1343
    .local v1, "stateConnectedSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 1344
    invoke-virtual {v2, v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 1345
    const-wide/32 v5, 0x1877f

    invoke-virtual {v2, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 1349
    .local v2, "stateConnectedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    const-wide/32 v7, 0x18780

    if-eqz p1, :cond_1

    .line 1351
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v9

    .line 1352
    invoke-virtual {v9, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v7

    sget-object v8, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1353
    invoke-virtual {v7, v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v7

    sget-object v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1354
    invoke-virtual {v7, v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v7

    .line 1355
    invoke-virtual {v7, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v5

    const-wide/32 v6, 0x186a7

    .line 1356
    invoke-virtual {v5, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v5

    .line 1357
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .local v5, "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    goto :goto_0

    .line 1360
    .end local v5    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    :cond_1
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v9

    .line 1361
    invoke-virtual {v9, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v7

    sget-object v8, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1362
    invoke-virtual {v7, v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v7

    sget-object v8, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1363
    invoke-virtual {v7, v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v7

    .line 1364
    invoke-virtual {v7, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v5

    .line 1365
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1368
    .restart local v5    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    :goto_0
    invoke-virtual {p0, v5}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v6

    .line 1369
    invoke-virtual {v6, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v6

    .line 1370
    invoke-virtual {v6, v4}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v6

    .line 1371
    invoke-virtual {v6, v2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 1372
    return-void
.end method

.method public static addMobileConnectionStateConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V
    .locals 14
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .param p1, "condition"    # Z

    .line 1376
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addMobileConnectionStateConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 1380
    const-wide/32 v1, 0x18791

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    const/16 v4, 0x4b

    .line 1381
    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1382
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 1383
    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 1382
    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1380
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1386
    .local v0, "stateActiveMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    sget-object v4, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 1387
    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 1388
    invoke-virtual {v3, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 1389
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 1392
    .local v3, "notStateActiveMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v4

    .line 1393
    const-wide/32 v5, 0x18792

    invoke-virtual {v4, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v4

    .line 1394
    invoke-virtual {v4, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v4

    .line 1395
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1397
    .local v4, "notStateActiveMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 1398
    invoke-virtual {v7, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 1399
    invoke-virtual {v7, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v5

    const/4 v6, 0x0

    .line 1400
    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v5

    .line 1401
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 1404
    .local v5, "stateActiveSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v6

    .line 1405
    invoke-virtual {v6, v5}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v6

    .line 1406
    const-wide/32 v7, 0x18793

    invoke-virtual {v6, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v6

    .line 1407
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 1411
    .local v6, "stateActivePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    const-wide/32 v9, 0x18795

    const-wide/32 v11, 0x18794

    if-eqz p1, :cond_1

    .line 1413
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1414
    invoke-virtual {v13, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v11

    sget-object v12, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1415
    invoke-virtual {v11, v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v11

    sget-object v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1416
    invoke-virtual {v11, v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v11

    .line 1417
    invoke-virtual {v11, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v7

    .line 1418
    const-wide/32 v11, 0x186a7

    invoke-virtual {v7, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v7

    .line 1419
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1420
    .local v7, "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v8

    .line 1421
    invoke-virtual {v8, v9, v10}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v8

    sget-object v9, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1422
    invoke-virtual {v8, v9}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v8

    .line 1423
    invoke-virtual {v8, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v1

    .line 1424
    invoke-virtual {v1, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v1

    .line 1425
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .local v1, "countMetric":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    goto :goto_0

    .line 1428
    .end local v1    # "countMetric":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .end local v7    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    :cond_1
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1429
    invoke-virtual {v13, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v11

    sget-object v12, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1430
    invoke-virtual {v11, v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v11

    sget-object v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1431
    invoke-virtual {v11, v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v11

    .line 1432
    invoke-virtual {v11, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v7

    .line 1433
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1434
    .restart local v7    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v8

    .line 1435
    invoke-virtual {v8, v9, v10}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v8

    sget-object v9, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1436
    invoke-virtual {v8, v9}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v8

    .line 1437
    invoke-virtual {v8, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v1

    .line 1438
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 1441
    .restart local v1    # "countMetric":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v2

    .line 1442
    invoke-virtual {v2, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v2

    .line 1443
    invoke-virtual {v2, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v2

    .line 1444
    invoke-virtual {v2, v4}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v2

    .line 1445
    invoke-virtual {v2, v6}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 1446
    return-void
.end method

.method public static addMobileRadioPowerConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V
    .locals 38
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .param p1, "condition"    # Z

    .line 285
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addMobileRadioPowerConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 289
    const-wide/32 v1, 0x186de

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 290
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 291
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 292
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 291
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 295
    .local v0, "stateLowMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    sget-object v5, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 296
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 297
    invoke-virtual {v3, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 301
    .local v3, "notStateLowMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 302
    const-wide/32 v7, 0x186df

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 303
    invoke-virtual {v5, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 306
    .local v5, "notStateLowMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v9

    .line 307
    invoke-virtual {v9, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v9

    .line 308
    invoke-virtual {v9, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 309
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 310
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 313
    .local v7, "stateLowSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v9

    .line 314
    invoke-virtual {v9, v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v9

    .line 315
    const-wide/32 v10, 0x186e4

    invoke-virtual {v9, v10, v11}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v9

    .line 316
    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 319
    .local v9, "stateLowPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v12

    .line 320
    const-wide/32 v13, 0x186e0

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v12

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v15

    .line 321
    invoke-virtual {v15, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v15

    .line 322
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v10

    .line 323
    invoke-virtual {v10, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v10

    const-wide/16 v1, 0x2

    invoke-virtual {v10, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v15, v1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v1

    .line 320
    invoke-virtual {v12, v1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 326
    .local v1, "stateMediumMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    sget-object v10, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 327
    invoke-virtual {v2, v10}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 328
    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 332
    .local v2, "notStateMediumMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 333
    const-wide/32 v11, 0x186e1

    invoke-virtual {v10, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 334
    invoke-virtual {v10, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 335
    invoke-virtual {v10}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 337
    .local v10, "notStateMediumMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v15

    .line 338
    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v15

    .line 339
    invoke-virtual {v15, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    .line 340
    invoke-virtual {v11, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    .line 341
    invoke-virtual {v11}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 344
    .local v11, "stateMediumSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 345
    invoke-virtual {v12, v11}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 346
    const-wide/32 v13, 0x186e5

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 347
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 350
    .local v12, "stateMediumPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    .line 351
    const-wide/32 v13, 0x186e2

    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v8

    .line 352
    invoke-virtual {v8, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v8

    .line 353
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 354
    invoke-virtual {v4, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    const-wide/16 v13, 0x3

    invoke-virtual {v4, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 353
    invoke-virtual {v8, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 351
    invoke-virtual {v15, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 357
    .local v4, "stateHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v6

    sget-object v8, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 358
    invoke-virtual {v6, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v6

    .line 359
    const-wide/32 v13, 0x186e2

    invoke-virtual {v6, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 363
    .local v6, "notStateHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v8

    .line 364
    const-wide/32 v13, 0x186e3

    invoke-virtual {v8, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v8

    .line 365
    invoke-virtual {v8, v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v8

    .line 366
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 368
    .local v8, "notStateHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v15

    .line 369
    const-wide/32 v13, 0x186e2

    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v15

    .line 370
    const-wide/32 v13, 0x186e3

    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v13

    .line 371
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v13

    .line 372
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 375
    .local v13, "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 376
    invoke-virtual {v14, v13}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 377
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    const-wide/32 v2, 0x186e6

    .end local v2    # "notStateMediumMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v3    # "notStateLowMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v16, "notStateLowMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v17, "notStateMediumMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-virtual {v14, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 378
    invoke-virtual {v14}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v14

    check-cast v14, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 382
    .local v14, "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v15

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->OR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 383
    invoke-virtual {v15, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 384
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    const-wide/32 v6, 0x186e0

    invoke-virtual {v2, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 385
    .end local v6    # "notStateHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v7    # "stateLowSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v18, "stateLowSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v19, "notStateHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    const-wide/32 v6, 0x186e2

    invoke-virtual {v2, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 389
    .local v2, "stateMediumHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    const-wide/32 v6, 0x186ea

    .line 390
    invoke-virtual {v3, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 391
    invoke-virtual {v3, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 394
    .local v3, "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v6

    .line 395
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const-wide/32 v2, 0x186de

    invoke-virtual {v6, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v2

    .end local v2    # "stateMediumHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v3    # "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v20, "stateMediumHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v21, "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    const-wide/32 v6, 0x186ea

    .line 396
    invoke-virtual {v2, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v2

    .line 397
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 401
    .local v2, "stateLowToMediumHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 402
    invoke-virtual {v3, v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 403
    const-wide/32 v6, 0x186eb

    invoke-virtual {v3, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 407
    .local v3, "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v15

    sget-object v6, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->AND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 408
    invoke-virtual {v15, v6}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v6

    .line 409
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const-wide/32 v2, 0x186a7

    .end local v2    # "stateLowToMediumHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v3    # "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v22, "stateLowToMediumHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v23, "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v6, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->addPredicate(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v6

    .line 410
    const-wide/32 v2, 0x186eb

    invoke-virtual {v6, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->addPredicate(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v6

    .line 411
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 414
    .local v2, "pluggedAndStateChangedPredicateCombination":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 415
    invoke-virtual {v3, v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    const-wide/32 v6, 0x186ec

    .line 416
    invoke-virtual {v3, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 420
    .local v3, "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v6

    .line 421
    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v6

    .line 422
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 425
    .local v6, "stateChangedSimpleMatcher":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 426
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const-wide/32 v2, 0x186dd

    .end local v2    # "pluggedAndStateChangedPredicateCombination":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .end local v3    # "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v24, "pluggedAndStateChangedPredicateCombination":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .local v25, "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v7, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 427
    invoke-virtual {v7, v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 428
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 434
    .local v7, "stateChangedMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    if-eqz p1, :cond_1

    .line 436
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const-wide/32 v13, 0x186e7

    .line 437
    .end local v13    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v14    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v26, "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v27, "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 438
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 439
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 440
    const-wide/32 v13, 0x186e4

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 441
    const-wide/32 v13, 0x186a7

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 443
    .local v2, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x186e8

    .line 444
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 445
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 446
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 447
    const-wide/32 v13, 0x186e5

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 448
    const-wide/32 v13, 0x186a7

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 450
    .local v3, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    const-wide/32 v2, 0x186e9

    .line 451
    .end local v2    # "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v3    # "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v28, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v29, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v13, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 452
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 453
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 454
    const-wide/32 v13, 0x186e6

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 455
    const-wide/32 v13, 0x186a7

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 457
    .local v2, "durationMetric_High":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x186ed

    .line 458
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 459
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 460
    const-wide/32 v13, 0x186dd

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x186ec

    .line 461
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 488
    .local v3, "countMetric_L_MH":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    move-object v14, v2

    move-object/from16 v2, v28

    move-object/from16 v13, v29

    goto/16 :goto_0

    .line 465
    .end local v2    # "durationMetric_High":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v3    # "countMetric_L_MH":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .end local v26    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v27    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .end local v28    # "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v29    # "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .restart local v13    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .restart local v14    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    :cond_1
    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .end local v13    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v14    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .restart local v26    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .restart local v27    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    const-wide/32 v13, 0x186e7

    .line 466
    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 467
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 468
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 469
    const-wide/32 v13, 0x186e4

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 471
    .local v2, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x186e8

    .line 472
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 473
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 474
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 475
    const-wide/32 v13, 0x186e5

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 477
    .local v3, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    const-wide/32 v2, 0x186e9

    .line 478
    .end local v2    # "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v3    # "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v30, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v31, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v13, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 479
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 480
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 481
    const-wide/32 v13, 0x186e6

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 483
    .local v2, "durationMetric_High":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x186ed

    .line 484
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 485
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 486
    const-wide/32 v13, 0x186dd

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 487
    const-wide/32 v13, 0x186eb

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    move-object v14, v2

    move-object/from16 v2, v30

    move-object/from16 v13, v31

    .line 491
    .end local v30    # "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v31    # "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v2, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v3, "countMetric_L_MH":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .local v13, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v14, "durationMetric_High":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    :goto_0
    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v6, p0

    invoke-virtual {v6, v2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 492
    .end local v6    # "stateChangedSimpleMatcher":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .end local v11    # "stateMediumSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v32, "stateChangedSimpleMatcher":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .local v33, "stateMediumSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-virtual {v11, v13}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 493
    invoke-virtual {v11, v14}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 494
    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 495
    invoke-virtual {v11, v5}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 496
    invoke-virtual {v11, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 497
    invoke-virtual {v11, v10}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 498
    invoke-virtual {v11, v4}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 499
    invoke-virtual {v11, v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 500
    invoke-virtual {v11, v7}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 501
    invoke-virtual {v11, v9}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 502
    invoke-virtual {v11, v12}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 503
    move-object/from16 v34, v0

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 505
    .end local v27    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v34, "stateLowMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-virtual {v11, v3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 506
    move-object/from16 v35, v0

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 507
    .end local v21    # "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v0, "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v35, "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    move-object/from16 v36, v0

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 508
    .end local v23    # "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v36, "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    move-object/from16 v37, v0

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 509
    .end local v25    # "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v37, "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    return-void
.end method

.method public static addPhoneSignalStrengthConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V
    .locals 46
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .param p1, "condition"    # Z

    .line 742
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addPhoneSignalStrengthConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 746
    const-wide/32 v1, 0x1871a

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 747
    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 748
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 749
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 748
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 746
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 752
    .local v0, "stateUnknownMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    sget-object v5, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 753
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 754
    invoke-virtual {v3, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 755
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 758
    .local v3, "notStateUnknownMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 759
    const-wide/32 v7, 0x1871b

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 760
    invoke-virtual {v5, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 761
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 763
    .local v5, "notStateUnknownMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v9

    .line 764
    invoke-virtual {v9, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 765
    invoke-virtual {v1, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 766
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 770
    .local v1, "stateUnknownSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v7

    .line 771
    invoke-virtual {v7, v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v7

    .line 772
    const-wide/32 v8, 0x18724

    invoke-virtual {v7, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v7

    .line 773
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 776
    .local v7, "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 777
    const-wide/32 v11, 0x1871c

    invoke-virtual {v10, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v13

    .line 778
    invoke-virtual {v13, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v13

    .line 779
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v14

    .line 780
    invoke-virtual {v14, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v14

    const-wide/16 v8, 0x1

    invoke-virtual {v14, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v8

    .line 779
    invoke-virtual {v13, v8}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v8

    .line 777
    invoke-virtual {v10, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v8

    .line 781
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 783
    .local v8, "statePoorMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v9

    sget-object v10, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 784
    invoke-virtual {v9, v10}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v9

    .line 785
    invoke-virtual {v9, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v9

    .line 786
    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 789
    .local v9, "notStatePoorMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    const-wide/32 v13, 0x1871d

    .line 790
    invoke-virtual {v10, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 791
    invoke-virtual {v10, v9}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 792
    invoke-virtual {v10}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 794
    .local v10, "notStatePoorMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v13

    .line 795
    invoke-virtual {v13, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    const-wide/32 v12, 0x1871d

    .line 796
    invoke-virtual {v11, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    .line 797
    invoke-virtual {v11, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    .line 798
    invoke-virtual {v11}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 801
    .local v11, "statePoorSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 802
    invoke-virtual {v12, v11}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 803
    const-wide/32 v13, 0x18725

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 804
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 807
    .local v12, "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    .line 808
    const-wide/32 v13, 0x1871e

    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v2

    .line 809
    invoke-virtual {v2, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v2

    .line 810
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 811
    invoke-virtual {v4, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    move-object/from16 v16, v7

    const-wide/16 v6, 0x2

    .end local v7    # "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v16, "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v4, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 810
    invoke-virtual {v2, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v2

    .line 808
    invoke-virtual {v15, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v2

    .line 812
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 814
    .local v2, "stateModerateMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    sget-object v6, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 815
    invoke-virtual {v4, v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    .line 816
    invoke-virtual {v4, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    .line 817
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 820
    .local v4, "notStateModerateMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v6

    const-wide/32 v13, 0x1871f

    .line 821
    invoke-virtual {v6, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v6

    .line 822
    invoke-virtual {v6, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v6

    .line 823
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 825
    .local v6, "notStateModerateMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 826
    const-wide/32 v13, 0x1871e

    invoke-virtual {v7, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    const-wide/32 v13, 0x1871f

    .line 827
    invoke-virtual {v7, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 828
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 829
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 832
    .local v7, "stateModerateSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 833
    invoke-virtual {v13, v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 834
    const-wide/32 v14, 0x18726

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 835
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 838
    .local v13, "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v14

    .line 839
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const-wide/32 v3, 0x18720

    .end local v3    # "notStateUnknownMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v4    # "notStateModerateMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v17, "notStateUnknownMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v18, "notStateModerateMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-virtual {v14, v3, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v14

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v15

    .line 840
    const/16 v3, 0x28

    invoke-virtual {v15, v3}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 841
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v3

    .line 842
    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x3

    .end local v11    # "statePoorSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v12    # "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v19, "statePoorSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v20, "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v3, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v3

    .line 841
    invoke-virtual {v4, v3}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 839
    invoke-virtual {v14, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 843
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 845
    .local v3, "stateGoodMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    sget-object v11, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 846
    invoke-virtual {v4, v11}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    .line 847
    const-wide/32 v11, 0x18720

    invoke-virtual {v4, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    .line 848
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 851
    .local v4, "notStateGoodMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v11

    const-wide/32 v14, 0x18721

    .line 852
    invoke-virtual {v11, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v11

    .line 853
    invoke-virtual {v11, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v11

    .line 854
    invoke-virtual {v11}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 856
    .local v11, "notStateGoodMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 857
    const-wide/32 v14, 0x18720

    invoke-virtual {v12, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    const-wide/32 v14, 0x18721

    .line 858
    invoke-virtual {v12, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 859
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 860
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 863
    .local v12, "stateGoodSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 864
    invoke-virtual {v14, v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 865
    move-object/from16 v22, v12

    move-object/from16 v21, v13

    const-wide/32 v12, 0x18727

    .end local v12    # "stateGoodSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v13    # "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v21, "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v22, "stateGoodSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 866
    invoke-virtual {v14}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v14

    check-cast v14, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 869
    .local v14, "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    .line 870
    const-wide/32 v12, 0x18722

    invoke-virtual {v15, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v12

    .line 871
    const/16 v13, 0x28

    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v12

    .line 872
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v13

    .line 873
    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v1

    .end local v1    # "stateUnknownSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v23, "stateUnknownSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    move-object/from16 v24, v14

    const-wide/16 v13, 0x4

    .end local v14    # "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v24, "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v1, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v1

    .line 872
    invoke-virtual {v12, v1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v1

    .line 870
    invoke-virtual {v15, v1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v1

    .line 874
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 876
    .local v1, "stateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 877
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v12

    .line 878
    const-wide/32 v13, 0x18722

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v12

    .line 879
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 882
    .local v12, "notStateGreatMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v13

    const-wide/32 v14, 0x18723

    .line 883
    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v13

    .line 884
    invoke-virtual {v13, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v13

    .line 885
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 887
    .local v13, "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v14

    .line 888
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    const-wide/32 v12, 0x18722

    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .end local v12    # "notStateGreatMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v13    # "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v25, "notStateGreatMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v26, "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    const-wide/32 v13, 0x18723

    .line 889
    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 890
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 891
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 894
    .local v12, "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 895
    invoke-virtual {v13, v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 896
    const-wide/32 v14, 0x18728

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 897
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 904
    .local v13, "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    if-eqz p1, :cond_1

    .line 906
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/32 v12, 0x18729

    .line 907
    .end local v12    # "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v13    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v27, "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v28, "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 908
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 909
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 910
    const-wide/32 v13, 0x18724

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 911
    const-wide/32 v13, 0x186a7

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 912
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 913
    .local v12, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v15

    const-wide/32 v13, 0x1872a

    .line 914
    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 915
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 916
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 917
    const-wide/32 v14, 0x18725

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 918
    const-wide/32 v14, 0x186a7

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 919
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 920
    .local v13, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const-wide/32 v12, 0x1872b

    .line 921
    .end local v12    # "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v13    # "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v29, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v30, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 922
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 923
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 924
    const-wide/32 v13, 0x18726

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 925
    const-wide/32 v13, 0x186a7

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 926
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 927
    .local v12, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    const-wide/32 v14, 0x1872c

    .line 928
    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 929
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 930
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 931
    const-wide/32 v14, 0x18727

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 932
    const-wide/32 v14, 0x186a7

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 933
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 934
    .local v13, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const-wide/32 v12, 0x1872d

    .line 935
    .end local v12    # "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v13    # "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v31, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v32, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 936
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 937
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 938
    const-wide/32 v13, 0x18728

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 939
    const-wide/32 v13, 0x186a7

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 940
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 972
    .local v12, "durationMetric_GREAT":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    move-object/from16 v37, v4

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v4, v32

    goto/16 :goto_0

    .line 943
    .end local v27    # "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v28    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .end local v29    # "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v30    # "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v31    # "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v32    # "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v12, "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v13, "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    :cond_1
    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/32 v12, 0x18726

    .end local v12    # "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v13    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .restart local v27    # "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .restart local v28    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    const-wide/32 v12, 0x18729

    .line 944
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 945
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 946
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 947
    const-wide/32 v13, 0x18724

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 948
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 949
    .local v12, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    const-wide/32 v14, 0x1872a

    .line 950
    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 951
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 952
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 953
    const-wide/32 v14, 0x18725

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 954
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 955
    .local v13, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const-wide/32 v12, 0x1872b

    .line 956
    .end local v12    # "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v13    # "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v33, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v34, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 957
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 958
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 959
    const-wide/32 v13, 0x18726

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 960
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 961
    .local v12, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    const-wide/32 v14, 0x1872c

    .line 962
    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 963
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 964
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 965
    const-wide/32 v14, 0x18727

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 966
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 967
    .local v13, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    const-wide/32 v12, 0x1872d

    .line 968
    .end local v12    # "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v13    # "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v35, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v36, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 969
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 970
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 971
    const-wide/32 v13, 0x18728

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 972
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    move-object/from16 v37, v4

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v4, v36

    .line 975
    .end local v33    # "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v34    # "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v35    # "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v36    # "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v4, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v12, "durationMetric_GREAT":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v13, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v14, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v15, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v37, "notStateGoodMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    :goto_0
    move-object/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v7, p0

    invoke-virtual {v7, v13}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 976
    .end local v7    # "stateModerateSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v9    # "notStatePoorMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v38, "stateModerateSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v39, "notStatePoorMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-virtual {v9, v14}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 977
    invoke-virtual {v9, v15}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 978
    invoke-virtual {v9, v4}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 979
    invoke-virtual {v9, v12}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 980
    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 981
    invoke-virtual {v9, v5}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 982
    invoke-virtual {v9, v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 983
    invoke-virtual {v9, v10}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 984
    invoke-virtual {v9, v2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 985
    invoke-virtual {v9, v6}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 986
    invoke-virtual {v9, v3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 987
    invoke-virtual {v9, v11}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 988
    invoke-virtual {v9, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 989
    move-object/from16 v40, v0

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 990
    .end local v26    # "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v0, "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v40, "stateUnknownMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    move-object/from16 v41, v0

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 991
    .end local v16    # "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v41, "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    move-object/from16 v42, v0

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 992
    .end local v20    # "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v42, "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    move-object/from16 v43, v0

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 993
    .end local v21    # "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v43, "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    move-object/from16 v44, v0

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 994
    .end local v24    # "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v44, "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    move-object/from16 v45, v0

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 995
    .end local v28    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v45, "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    return-void
.end method

.method public static addPlugOutCondition(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;)V
    .locals 13
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 35
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addPlugOutCondition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 39
    const-wide/32 v1, 0x186a2

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 40
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 42
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    const-wide/16 v7, 0x2

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 46
    .local v0, "usbPluggedInMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 47
    const-wide/32 v7, 0x186a3

    invoke-virtual {v3, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v5

    .line 49
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v9

    .line 49
    invoke-virtual {v5, v9}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 54
    .local v3, "acPluggedInMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 55
    const-wide/32 v9, 0x186a4

    invoke-virtual {v5, v9, v10}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v11

    .line 56
    invoke-virtual {v11, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 57
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v11

    .line 58
    invoke-virtual {v11, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v6

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 55
    invoke-virtual {v5, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 62
    .local v4, "pluggedOutMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v9, v10}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 69
    .local v1, "usbPluggedChangedSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v5

    .line 71
    const-wide/32 v11, 0x186a5

    invoke-virtual {v5, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 75
    .local v5, "usbPluggedChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v9, v10}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v6

    .line 77
    invoke-virtual {v6, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v6

    .line 78
    invoke-virtual {v6, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 82
    .local v2, "acPluggedChangedSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v6

    .line 83
    invoke-virtual {v6, v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v6

    .line 84
    const-wide/32 v7, 0x186a6

    invoke-virtual {v6, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 88
    .local v6, "acPluggedChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v9

    sget-object v10, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->AND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 89
    invoke-virtual {v9, v10}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v9

    .line 90
    invoke-virtual {v9, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->addPredicate(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v9

    .line 91
    invoke-virtual {v9, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->addPredicate(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 95
    .local v7, "pluggedPredicateCombination":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v8

    .line 96
    invoke-virtual {v8, v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v8

    const-wide/32 v9, 0x186a7

    .line 97
    invoke-virtual {v8, v9, v10}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 100
    .local v8, "pluggedChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {p0, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 101
    invoke-virtual {v9, v3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 102
    invoke-virtual {v9, v4}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 103
    invoke-virtual {v9, v5}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 104
    invoke-virtual {v9, v6}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 105
    invoke-virtual {v9, v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 106
    return-void
.end method

.method public static addWifiRadioPowerConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V
    .locals 38
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .param p1, "condition"    # Z

    .line 514
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addWifiRadioPowerConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 518
    const-wide/32 v1, 0x186fc

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 519
    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 520
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 521
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 520
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 518
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 524
    .local v0, "stateLowMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    sget-object v5, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 525
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 526
    invoke-virtual {v3, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 527
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 530
    .local v3, "notStateLowMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 531
    const-wide/32 v7, 0x186fd

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 532
    invoke-virtual {v5, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 533
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 535
    .local v5, "notStateLowMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v9

    .line 536
    invoke-virtual {v9, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v9

    .line 537
    invoke-virtual {v9, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 538
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 539
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 542
    .local v7, "stateLowSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v9

    .line 543
    invoke-virtual {v9, v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v9

    .line 544
    const-wide/32 v10, 0x18702

    invoke-virtual {v9, v10, v11}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v9

    .line 545
    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 548
    .local v9, "stateLowPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v12

    .line 549
    const-wide/32 v13, 0x186fe

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v12

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v15

    .line 550
    invoke-virtual {v15, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v15

    .line 551
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v10

    .line 552
    invoke-virtual {v10, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v10

    const-wide/16 v1, 0x2

    invoke-virtual {v10, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v1

    .line 551
    invoke-virtual {v15, v1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v1

    .line 549
    invoke-virtual {v12, v1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 555
    .local v1, "stateMediumMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    sget-object v10, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 556
    invoke-virtual {v2, v10}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 557
    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 561
    .local v2, "notStateMediumMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 562
    const-wide/32 v11, 0x186ff

    invoke-virtual {v10, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 563
    invoke-virtual {v10, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 564
    invoke-virtual {v10}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 566
    .local v10, "notStateMediumMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v15

    .line 567
    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v15

    .line 568
    invoke-virtual {v15, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    .line 569
    invoke-virtual {v11, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    .line 570
    invoke-virtual {v11}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 573
    .local v11, "stateMediumSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 574
    invoke-virtual {v12, v11}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 575
    const-wide/32 v13, 0x18703

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 576
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 579
    .local v12, "stateMediumPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    .line 580
    const-wide/32 v13, 0x18700

    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v8

    .line 581
    invoke-virtual {v8, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v8

    .line 582
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 583
    invoke-virtual {v4, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    const-wide/16 v13, 0x3

    invoke-virtual {v4, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 582
    invoke-virtual {v8, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 580
    invoke-virtual {v15, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v4

    .line 584
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 586
    .local v4, "stateHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v6

    sget-object v8, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 587
    invoke-virtual {v6, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v6

    .line 588
    const-wide/32 v13, 0x18700

    invoke-virtual {v6, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v6

    .line 589
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 592
    .local v6, "notStateHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v8

    .line 593
    const-wide/32 v13, 0x18701

    invoke-virtual {v8, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v8

    .line 594
    invoke-virtual {v8, v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v8

    .line 595
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 597
    .local v8, "notStateHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v15

    .line 598
    const-wide/32 v13, 0x18700

    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v15

    .line 599
    const-wide/32 v13, 0x18701

    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v13

    .line 600
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v13

    .line 601
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 604
    .local v13, "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 605
    invoke-virtual {v14, v13}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 606
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    const-wide/32 v2, 0x18704

    .end local v2    # "notStateMediumMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v3    # "notStateLowMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v16, "notStateLowMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v17, "notStateMediumMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-virtual {v14, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 607
    invoke-virtual {v14}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v14

    check-cast v14, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 611
    .local v14, "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v15

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->OR:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 612
    invoke-virtual {v15, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 613
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    const-wide/32 v6, 0x186fe

    invoke-virtual {v2, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 614
    .end local v6    # "notStateHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v7    # "stateLowSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v18, "stateLowSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v19, "notStateHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    const-wide/32 v6, 0x18700

    invoke-virtual {v2, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 618
    .local v2, "stateMediumHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    const-wide/32 v6, 0x18708

    .line 619
    invoke-virtual {v3, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 620
    invoke-virtual {v3, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 621
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 623
    .local v3, "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v6

    .line 624
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const-wide/32 v2, 0x186fc

    invoke-virtual {v6, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v2

    .end local v2    # "stateMediumHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v3    # "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v20, "stateMediumHighMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v21, "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    const-wide/32 v6, 0x18708

    .line 625
    invoke-virtual {v2, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v2

    .line 626
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 630
    .local v2, "stateLowToMediumHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 631
    invoke-virtual {v3, v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 632
    const-wide/32 v6, 0x18709

    invoke-virtual {v3, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 633
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 636
    .local v3, "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v15

    sget-object v6, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->AND:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 637
    invoke-virtual {v15, v6}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v6

    .line 638
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const-wide/32 v2, 0x186a7

    .end local v2    # "stateLowToMediumHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v3    # "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v22, "stateLowToMediumHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v23, "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v6, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->addPredicate(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v6

    .line 639
    const-wide/32 v2, 0x18709

    invoke-virtual {v6, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->addPredicate(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;

    move-result-object v6

    .line 640
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;

    .line 643
    .local v2, "pluggedAndStateChangedPredicateCombination":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 644
    invoke-virtual {v3, v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    const-wide/32 v6, 0x1870a

    .line 645
    invoke-virtual {v3, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v3

    .line 646
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 649
    .local v3, "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v6

    .line 650
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v6

    .line 651
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 654
    .local v6, "stateChangedSimpleMatcher":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 655
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const-wide/32 v2, 0x186fb

    .end local v2    # "pluggedAndStateChangedPredicateCombination":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .end local v3    # "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v24, "pluggedAndStateChangedPredicateCombination":Lcom/android/internal/os/StatsdConfigProto$Predicate$Combination;
    .local v25, "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v7, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 656
    invoke-virtual {v7, v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 657
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 663
    .local v7, "stateChangedMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    if-eqz p1, :cond_1

    .line 665
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const-wide/32 v13, 0x18705

    .line 666
    .end local v13    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v14    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v26, "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v27, "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 667
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 668
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 669
    const-wide/32 v13, 0x18702

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 670
    const-wide/32 v13, 0x186a7

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 672
    .local v2, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x18706

    .line 673
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 674
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 675
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 676
    const-wide/32 v13, 0x18703

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 677
    const-wide/32 v13, 0x186a7

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 678
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 679
    .local v3, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    const-wide/32 v2, 0x18707

    .line 680
    .end local v2    # "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v3    # "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v28, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v29, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v13, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 681
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 682
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 683
    const-wide/32 v13, 0x18704

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 684
    const-wide/32 v13, 0x186a7

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 685
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 686
    .local v2, "durationMetric_High":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x1870b

    .line 687
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 688
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 689
    const-wide/32 v13, 0x186fb

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x1870a

    .line 690
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 717
    .local v3, "countMetric_L_MH":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    move-object v14, v2

    move-object/from16 v2, v28

    move-object/from16 v13, v29

    goto/16 :goto_0

    .line 694
    .end local v2    # "durationMetric_High":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v3    # "countMetric_L_MH":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .end local v26    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v27    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .end local v28    # "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v29    # "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .restart local v13    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .restart local v14    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    :cond_1
    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .end local v13    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v14    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .restart local v26    # "stateHighSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .restart local v27    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    const-wide/32 v13, 0x18705

    .line 695
    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 696
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 697
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 698
    const-wide/32 v13, 0x18702

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 699
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 700
    .local v2, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x18706

    .line 701
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 702
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 703
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 704
    const-wide/32 v13, 0x18703

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v3

    .line 705
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 706
    .local v3, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    const-wide/32 v2, 0x18707

    .line 707
    .end local v2    # "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v3    # "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v30, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v31, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v13, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 708
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 709
    invoke-virtual {v2, v3}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 710
    const-wide/32 v13, 0x18704

    invoke-virtual {v2, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v2

    .line 711
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 712
    .local v2, "durationMetric_High":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    const-wide/32 v13, 0x1870b

    .line 713
    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 714
    invoke-virtual {v3, v13}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 715
    const-wide/32 v13, 0x186fb

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 716
    const-wide/32 v13, 0x18709

    invoke-virtual {v3, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v3

    .line 717
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    move-object v14, v2

    move-object/from16 v2, v30

    move-object/from16 v13, v31

    .line 720
    .end local v30    # "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v31    # "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v2, "durationMetric_Low":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v3, "countMetric_L_MH":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    .local v13, "durationMetric_Medium":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v14, "durationMetric_High":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    :goto_0
    move-object/from16 v32, v6

    move-object/from16 v33, v11

    move-object/from16 v6, p0

    invoke-virtual {v6, v2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 721
    .end local v6    # "stateChangedSimpleMatcher":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .end local v11    # "stateMediumSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v32, "stateChangedSimpleMatcher":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    .local v33, "stateMediumSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-virtual {v11, v13}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 722
    invoke-virtual {v11, v14}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 723
    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 724
    invoke-virtual {v11, v5}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 725
    invoke-virtual {v11, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 726
    invoke-virtual {v11, v10}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 727
    invoke-virtual {v11, v4}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 728
    invoke-virtual {v11, v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 729
    invoke-virtual {v11, v7}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 730
    invoke-virtual {v11, v9}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 731
    invoke-virtual {v11, v12}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 732
    move-object/from16 v34, v0

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 734
    .end local v27    # "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v34, "stateLowMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-virtual {v11, v3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 735
    move-object/from16 v35, v0

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 736
    .end local v21    # "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v0, "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v35, "stateHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    move-object/from16 v36, v0

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v11

    .line 737
    .end local v23    # "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v36, "stateMediumHighMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    move-object/from16 v37, v0

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 738
    .end local v25    # "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "pluggedAndStateChangedPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v37, "stateLowToMediumHighPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    return-void
.end method

.method public static addWifiScanConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V
    .locals 15
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .param p1, "condition"    # Z

    .line 110
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addWifiScanConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 114
    const-wide/32 v1, 0x186b6

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 115
    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 116
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 117
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 121
    .local v0, "wifiScanOnMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 122
    const-wide/32 v7, 0x186b7

    invoke-virtual {v3, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v5

    .line 123
    invoke-virtual {v5, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v5

    .line 124
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v9

    .line 125
    invoke-virtual {v9, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 129
    .local v3, "wifiScanOffMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v5

    .line 130
    invoke-virtual {v5, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 131
    invoke-virtual {v1, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 136
    .local v1, "wifiScanSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 138
    const-wide/32 v5, 0x186b8

    invoke-virtual {v2, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 142
    .local v2, "wifiScanPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v7

    .line 143
    invoke-virtual {v7, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;

    .line 147
    .local v4, "wifiScanSimpleMatcher":Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 148
    const-wide/32 v8, 0x186b5

    invoke-virtual {v7, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 149
    invoke-virtual {v7, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 160
    .local v7, "wifiScanMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    const-wide/32 v10, 0x186ba

    const-wide/32 v12, 0x186bb

    if-eqz p1, :cond_1

    .line 162
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    .line 163
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 164
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 165
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 166
    invoke-virtual {v12, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v5

    .line 167
    const-wide/32 v12, 0x186a7

    invoke-virtual {v5, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 169
    .local v5, "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 170
    invoke-virtual {v6, v10, v11}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    sget-object v10, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 171
    invoke-virtual {v6, v10}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 172
    invoke-virtual {v6, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 173
    invoke-virtual {v6, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .local v6, "countMetric":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    goto :goto_0

    .line 177
    .end local v5    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v6    # "countMetric":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    :cond_1
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    .line 178
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 179
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 180
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 181
    invoke-virtual {v12, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 183
    .restart local v5    # "durationMetric":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$CountMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 184
    invoke-virtual {v6, v10, v11}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 185
    invoke-virtual {v6, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    sget-object v8, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 186
    invoke-virtual {v6, v8}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;

    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$CountMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$CountMetric;

    .line 190
    .restart local v6    # "countMetric":Lcom/android/internal/os/StatsdConfigProto$CountMetric;
    :goto_0
    move-object v8, p0

    invoke-virtual {v8, v5}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 191
    invoke-virtual {v9, v6}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addCountMetric(Lcom/android/internal/os/StatsdConfigProto$CountMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 192
    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 193
    invoke-virtual {v9, v3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 194
    invoke-virtual {v9, v7}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 195
    invoke-virtual {v9, v2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 196
    return-void
.end method

.method public static addWifiSignalStrengthConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V
    .locals 46
    .param p0, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .param p1, "condition"    # Z

    .line 999
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMConfig"

    const-string v1, "addWifiSignalStrengthConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 1003
    const-wide/32 v1, 0x18742

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1004
    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1005
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 1006
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v5

    .line 1005
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1003
    invoke-virtual {v0, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1009
    .local v0, "stateUnknownMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    sget-object v5, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 1010
    invoke-virtual {v3, v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 1011
    invoke-virtual {v3, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v3

    .line 1012
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 1015
    .local v3, "notStateUnknownMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 1016
    const-wide/32 v7, 0x18743

    invoke-virtual {v5, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 1017
    invoke-virtual {v5, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v5

    .line 1018
    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1020
    .local v5, "notStateUnknownMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v9

    .line 1021
    invoke-virtual {v9, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 1022
    invoke-virtual {v1, v7, v8}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 1023
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 1027
    .local v1, "stateUnknownSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v7

    .line 1028
    invoke-virtual {v7, v1}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v7

    .line 1029
    const-wide/32 v8, 0x1874c

    invoke-virtual {v7, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v7

    .line 1030
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 1033
    .local v7, "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 1034
    const-wide/32 v11, 0x18744

    invoke-virtual {v10, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v13

    .line 1035
    invoke-virtual {v13, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v13

    .line 1036
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v14

    .line 1037
    invoke-virtual {v14, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v14

    const-wide/16 v8, 0x1

    invoke-virtual {v14, v8, v9}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v8

    .line 1036
    invoke-virtual {v13, v8}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v8

    .line 1034
    invoke-virtual {v10, v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v8

    .line 1038
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1040
    .local v8, "statePoorMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v9

    sget-object v10, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 1041
    invoke-virtual {v9, v10}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v9

    .line 1042
    invoke-virtual {v9, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v9

    .line 1043
    invoke-virtual {v9}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 1046
    .local v9, "notStatePoorMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    const-wide/32 v13, 0x18745

    .line 1047
    invoke-virtual {v10, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 1048
    invoke-virtual {v10, v9}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v10

    .line 1049
    invoke-virtual {v10}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1051
    .local v10, "notStatePoorMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v13

    .line 1052
    invoke-virtual {v13, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    const-wide/32 v12, 0x18745

    .line 1053
    invoke-virtual {v11, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    .line 1054
    invoke-virtual {v11, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v11

    .line 1055
    invoke-virtual {v11}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 1058
    .local v11, "statePoorSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 1059
    invoke-virtual {v12, v11}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 1060
    const-wide/32 v13, 0x1874d

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v12

    .line 1061
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 1064
    .local v12, "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    .line 1065
    const-wide/32 v13, 0x18746

    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v2

    .line 1066
    invoke-virtual {v2, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v2

    .line 1067
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 1068
    invoke-virtual {v4, v6}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    move-object/from16 v16, v7

    const-wide/16 v6, 0x2

    .end local v7    # "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v16, "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v4, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v4

    .line 1067
    invoke-virtual {v2, v4}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v2

    .line 1065
    invoke-virtual {v15, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v2

    .line 1069
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1071
    .local v2, "stateModerateMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    sget-object v6, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 1072
    invoke-virtual {v4, v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    .line 1073
    invoke-virtual {v4, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    .line 1074
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 1077
    .local v4, "notStateModerateMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v6

    const-wide/32 v13, 0x18747

    .line 1078
    invoke-virtual {v6, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v6

    .line 1079
    invoke-virtual {v6, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v6

    .line 1080
    invoke-virtual {v6}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1082
    .local v6, "notStateModerateMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 1083
    const-wide/32 v13, 0x18746

    invoke-virtual {v7, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    const-wide/32 v13, 0x18747

    .line 1084
    invoke-virtual {v7, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 1085
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v7

    .line 1086
    invoke-virtual {v7}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 1089
    .local v7, "stateModerateSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 1090
    invoke-virtual {v13, v7}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 1091
    const-wide/32 v14, 0x1874e

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 1092
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 1095
    .local v13, "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v14

    .line 1096
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const-wide/32 v3, 0x18748

    .end local v3    # "notStateUnknownMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v4    # "notStateModerateMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v17, "notStateUnknownMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v18, "notStateModerateMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-virtual {v14, v3, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v14

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v15

    .line 1097
    const/16 v3, 0x26

    invoke-virtual {v15, v3}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v4

    .line 1098
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v3

    .line 1099
    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x3

    .end local v11    # "statePoorSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v12    # "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v19, "statePoorSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v20, "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v3, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v3

    .line 1098
    invoke-virtual {v4, v3}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v3

    .line 1096
    invoke-virtual {v14, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v3

    .line 1100
    invoke-virtual {v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1102
    .local v3, "stateGoodMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    sget-object v11, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 1103
    invoke-virtual {v4, v11}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    .line 1104
    const-wide/32 v11, 0x18748

    invoke-virtual {v4, v11, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v4

    .line 1105
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 1108
    .local v4, "notStateGoodMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v11

    const-wide/32 v14, 0x18749

    .line 1109
    invoke-virtual {v11, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v11

    .line 1110
    invoke-virtual {v11, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v11

    .line 1111
    invoke-virtual {v11}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1113
    .local v11, "notStateGoodMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 1114
    const-wide/32 v14, 0x18748

    invoke-virtual {v12, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    const-wide/32 v14, 0x18749

    .line 1115
    invoke-virtual {v12, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 1116
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 1117
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 1120
    .local v12, "stateGoodSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 1121
    invoke-virtual {v14, v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 1122
    move-object/from16 v22, v12

    move-object/from16 v21, v13

    const-wide/32 v12, 0x1874f

    .end local v12    # "stateGoodSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v13    # "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v21, "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v22, "stateGoodSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v14

    .line 1123
    invoke-virtual {v14}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v14

    check-cast v14, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 1126
    .local v14, "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    .line 1127
    const-wide/32 v12, 0x1874a

    invoke-virtual {v15, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v15

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v12

    .line 1128
    const/16 v13, 0x26

    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->setAtomId(I)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v12

    .line 1129
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v13

    .line 1130
    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v1

    .end local v1    # "stateUnknownSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v23, "stateUnknownSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    move-object/from16 v24, v14

    const-wide/16 v13, 0x4

    .end local v14    # "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v24, "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v1, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    move-result-object v1

    .line 1129
    invoke-virtual {v12, v1}, Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;->addFieldValueMatcher(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;

    move-result-object v1

    .line 1127
    invoke-virtual {v15, v1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setSimpleAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$SimpleAtomMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1133
    .local v1, "stateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;->NOT:Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;

    .line 1134
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->setOperation(Lcom/android/internal/os/StatsdConfigProto$LogicalOperation;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v12

    .line 1135
    const-wide/32 v13, 0x1874a

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->addMatcher(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;

    move-result-object v12

    .line 1136
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;

    .line 1139
    .local v12, "notStateGreatMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v13

    const-wide/32 v14, 0x1874b

    .line 1140
    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v13

    .line 1141
    invoke-virtual {v13, v12}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->setCombination(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;

    move-result-object v13

    .line 1142
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;

    .line 1144
    .local v13, "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v14

    .line 1145
    move-object/from16 v25, v12

    move-object/from16 v26, v13

    const-wide/32 v12, 0x1874a

    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStart(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .end local v12    # "notStateGreatMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .end local v13    # "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v25, "notStateGreatMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v26, "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    const-wide/32 v13, 0x1874b

    .line 1146
    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setStop(J)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 1147
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->setCountNesting(Z)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;

    move-result-object v12

    .line 1148
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;

    .line 1151
    .local v12, "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$Predicate;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 1152
    invoke-virtual {v13, v12}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setSimplePredicate(Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 1153
    const-wide/32 v14, 0x18750

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;

    move-result-object v13

    .line 1154
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$Predicate$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$Predicate;

    .line 1161
    .local v13, "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    if-eqz p1, :cond_1

    .line 1163
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/32 v12, 0x18751

    .line 1164
    .end local v12    # "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v13    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v27, "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v28, "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1165
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1166
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1167
    const-wide/32 v13, 0x1874c

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1168
    const-wide/32 v13, 0x186a7

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1169
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1170
    .local v12, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v15

    const-wide/32 v13, 0x18752

    .line 1171
    invoke-virtual {v15, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1172
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1173
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1174
    const-wide/32 v14, 0x1874d

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1175
    const-wide/32 v14, 0x186a7

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1176
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1177
    .local v13, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const-wide/32 v12, 0x18753

    .line 1178
    .end local v12    # "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v13    # "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v29, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v30, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1179
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1180
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1181
    const-wide/32 v13, 0x1874e

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1182
    const-wide/32 v13, 0x186a7

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1183
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1184
    .local v12, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    const-wide/32 v14, 0x18754

    .line 1185
    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1186
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1187
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1188
    const-wide/32 v14, 0x1874f

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1189
    const-wide/32 v14, 0x186a7

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1190
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1191
    .local v13, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const-wide/32 v12, 0x18755

    .line 1192
    .end local v12    # "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v13    # "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v31, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v32, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1193
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1194
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1195
    const-wide/32 v13, 0x18750

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1196
    const-wide/32 v13, 0x186a7

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setCondition(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1197
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1229
    .local v12, "durationMetric_GREAT":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    move-object/from16 v37, v4

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v4, v32

    goto/16 :goto_0

    .line 1200
    .end local v27    # "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v28    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .end local v29    # "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v30    # "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v31    # "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v32    # "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v12, "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v13, "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    :cond_1
    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/32 v12, 0x1874e

    .end local v12    # "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v13    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .restart local v27    # "stateGreatSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .restart local v28    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    const-wide/32 v12, 0x18751

    .line 1201
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1202
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1203
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1204
    const-wide/32 v13, 0x1874c

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1205
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1206
    .local v12, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    const-wide/32 v14, 0x18752

    .line 1207
    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1208
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1209
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1210
    const-wide/32 v14, 0x1874d

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1211
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1212
    .local v13, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const-wide/32 v12, 0x18753

    .line 1213
    .end local v12    # "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v13    # "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v33, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v34, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1214
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1215
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1216
    const-wide/32 v13, 0x1874e

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1217
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1218
    .local v12, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    const-wide/32 v14, 0x18754

    .line 1219
    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1220
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    sget-object v14, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1221
    invoke-virtual {v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1222
    const-wide/32 v14, 0x1874f

    invoke-virtual {v13, v14, v15}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v13

    .line 1223
    invoke-virtual {v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    .line 1224
    .local v13, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v14

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    const-wide/32 v12, 0x18755

    .line 1225
    .end local v12    # "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v13    # "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v35, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v36, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    invoke-virtual {v14, v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->mTimeUnit:Lcom/android/internal/os/StatsdConfigProto$TimeUnit;

    .line 1226
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setBucket(Lcom/android/internal/os/StatsdConfigProto$TimeUnit;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    sget-object v13, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;->SUM:Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;

    .line 1227
    invoke-virtual {v12, v13}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setAggregationType(Lcom/android/internal/os/StatsdConfigProto$DurationMetric$AggregationType;)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1228
    const-wide/32 v13, 0x18750

    invoke-virtual {v12, v13, v14}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->setWhat(J)Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;

    move-result-object v12

    .line 1229
    invoke-virtual {v12}, Lcom/android/internal/os/StatsdConfigProto$DurationMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/StatsdConfigProto$DurationMetric;

    move-object/from16 v37, v4

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v4, v36

    .line 1232
    .end local v33    # "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v34    # "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v35    # "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .end local v36    # "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v4, "durationMetric_GOOD":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v12, "durationMetric_GREAT":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v13, "durationMetric_UNKNOWN":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v14, "durationMetric_POOR":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v15, "durationMetric_MODERATE":Lcom/android/internal/os/StatsdConfigProto$DurationMetric;
    .local v37, "notStateGoodMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    :goto_0
    move-object/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v7, p0

    invoke-virtual {v7, v13}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1233
    .end local v7    # "stateModerateSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .end local v9    # "notStatePoorMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    .local v38, "stateModerateSimplePredicate":Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
    .local v39, "notStatePoorMatcherCombination":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$Combination;
    invoke-virtual {v9, v14}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1234
    invoke-virtual {v9, v15}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1235
    invoke-virtual {v9, v4}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1236
    invoke-virtual {v9, v12}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addDurationMetric(Lcom/android/internal/os/StatsdConfigProto$DurationMetric;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1237
    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1238
    invoke-virtual {v9, v5}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1239
    invoke-virtual {v9, v8}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1240
    invoke-virtual {v9, v10}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1241
    invoke-virtual {v9, v2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1242
    invoke-virtual {v9, v6}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1243
    invoke-virtual {v9, v3}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1244
    invoke-virtual {v9, v11}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1245
    invoke-virtual {v9, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1246
    move-object/from16 v40, v0

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAtomMatcher(Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1247
    .end local v26    # "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v0, "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    .local v40, "stateUnknownMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    move-object/from16 v41, v0

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1248
    .end local v16    # "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v41, "notStateGreatMatcher":Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
    move-object/from16 v42, v0

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1249
    .end local v20    # "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v42, "stateUnknownPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    move-object/from16 v43, v0

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1250
    .end local v21    # "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v43, "statePoorPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    move-object/from16 v44, v0

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v9

    .line 1251
    .end local v24    # "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v44, "stateModeratePredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    move-object/from16 v45, v0

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addPredicate(Lcom/android/internal/os/StatsdConfigProto$Predicate;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    .line 1252
    .end local v28    # "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v0, "stateGreatPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    .local v45, "stateGoodPredicate":Lcom/android/internal/os/StatsdConfigProto$Predicate;
    return-void
.end method
