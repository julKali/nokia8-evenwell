.class public final Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpBroadcastsProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1079
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$900()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1080
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$1;

    .line 1072
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBroadcastQueue(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/BroadcastQueueProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;"
        }
    .end annotation

    .line 1301
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/BroadcastQueueProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1302
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2900(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Ljava/lang/Iterable;)V

    .line 1303
    return-object p0
.end method

.method public addAllReceiverList(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ReceiverListProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;"
        }
    .end annotation

    .line 1159
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ReceiverListProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1160
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1600(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Ljava/lang/Iterable;)V

    .line 1161
    return-object p0
.end method

.method public addAllStickyBroadcasts(Ljava/lang/Iterable;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/StickyBroadcastProto;",
            ">;)",
            "Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;"
        }
    .end annotation

    .line 1398
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/StickyBroadcastProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3800(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Ljava/lang/Iterable;)V

    .line 1400
    return-object p0
.end method

.method public addBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$Builder;

    .line 1292
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2800(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/BroadcastQueueProto$Builder;)V

    .line 1294
    return-object p0
.end method

.method public addBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 1274
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1275
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2600(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/BroadcastQueueProto;)V

    .line 1276
    return-object p0
.end method

.method public addBroadcastQueue(Lcom/android/server/am/BroadcastQueueProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$Builder;

    .line 1283
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1284
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2700(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/BroadcastQueueProto$Builder;)V

    .line 1285
    return-object p0
.end method

.method public addBroadcastQueue(Lcom/android/server/am/BroadcastQueueProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 1265
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1266
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2500(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/BroadcastQueueProto;)V

    .line 1267
    return-object p0
.end method

.method public addReceiverList(ILcom/android/server/am/ReceiverListProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ReceiverListProto$Builder;

    .line 1150
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1500(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/ReceiverListProto$Builder;)V

    .line 1152
    return-object p0
.end method

.method public addReceiverList(ILcom/android/server/am/ReceiverListProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ReceiverListProto;

    .line 1132
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/ReceiverListProto;)V

    .line 1134
    return-object p0
.end method

.method public addReceiverList(Lcom/android/server/am/ReceiverListProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ReceiverListProto$Builder;

    .line 1141
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ReceiverListProto$Builder;)V

    .line 1143
    return-object p0
.end method

.method public addReceiverList(Lcom/android/server/am/ReceiverListProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ReceiverListProto;

    .line 1123
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ReceiverListProto;)V

    .line 1125
    return-object p0
.end method

.method public addStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$Builder;

    .line 1389
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3700(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/StickyBroadcastProto$Builder;)V

    .line 1391
    return-object p0
.end method

.method public addStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 1371
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3500(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/StickyBroadcastProto;)V

    .line 1373
    return-object p0
.end method

.method public addStickyBroadcasts(Lcom/android/server/am/StickyBroadcastProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$Builder;

    .line 1380
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3600(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/StickyBroadcastProto$Builder;)V

    .line 1382
    return-object p0
.end method

.method public addStickyBroadcasts(Lcom/android/server/am/StickyBroadcastProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 1362
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/StickyBroadcastProto;)V

    .line 1364
    return-object p0
.end method

.method public clearBroadcastQueue()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3000(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    .line 1311
    return-object p0
.end method

.method public clearHandler()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1

    .line 1459
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$4400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    .line 1461
    return-object p0
.end method

.method public clearReceiverList()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1

    .line 1167
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1168
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1700(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    .line 1169
    return-object p0
.end method

.method public clearReceiverResolver()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    .line 1222
    return-object p0
.end method

.method public clearStickyBroadcasts()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3900(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;)V

    .line 1408
    return-object p0
.end method

.method public getBroadcastQueue(I)Lcom/android/server/am/BroadcastQueueProto;
    .locals 1
    .param p1, "index"    # I

    .line 1241
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getBroadcastQueue(I)Lcom/android/server/am/BroadcastQueueProto;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastQueueCount()I
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getBroadcastQueueCount()I

    move-result v0

    return v0
.end method

.method public getBroadcastQueueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/BroadcastQueueProto;",
            ">;"
        }
    .end annotation

    .line 1229
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 1230
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getBroadcastQueueList()Ljava/util/List;

    move-result-object v0

    .line 1229
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getHandler()Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverList(I)Lcom/android/server/am/ReceiverListProto;
    .locals 1
    .param p1, "index"    # I

    .line 1099
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getReceiverList(I)Lcom/android/server/am/ReceiverListProto;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverListCount()I
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getReceiverListCount()I

    move-result v0

    return v0
.end method

.method public getReceiverListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ReceiverListProto;",
            ">;"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 1088
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getReceiverListList()Ljava/util/List;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverResolver()Lcom/android/server/IntentResolverProto;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getReceiverResolver()Lcom/android/server/IntentResolverProto;

    move-result-object v0

    return-object v0
.end method

.method public getStickyBroadcasts(I)Lcom/android/server/am/StickyBroadcastProto;
    .locals 1
    .param p1, "index"    # I

    .line 1338
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getStickyBroadcasts(I)Lcom/android/server/am/StickyBroadcastProto;

    move-result-object v0

    return-object v0
.end method

.method public getStickyBroadcastsCount()I
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getStickyBroadcastsCount()I

    move-result v0

    return v0
.end method

.method public getStickyBroadcastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/StickyBroadcastProto;",
            ">;"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    .line 1327
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->getStickyBroadcastsList()Ljava/util/List;

    move-result-object v0

    .line 1326
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasHandler()Z
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->hasHandler()Z

    move-result v0

    return v0
.end method

.method public hasReceiverResolver()Z
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->hasReceiverResolver()Z

    move-result v0

    return v0
.end method

.method public mergeHandler(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 1452
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1453
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$4300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V

    .line 1454
    return-object p0
.end method

.method public mergeReceiverResolver(Lcom/android/server/IntentResolverProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto;

    .line 1213
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/IntentResolverProto;)V

    .line 1215
    return-object p0
.end method

.method public removeBroadcastQueue(I)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1317
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1318
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;I)V

    .line 1319
    return-object p0
.end method

.method public removeReceiverList(I)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1175
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1800(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;I)V

    .line 1177
    return-object p0
.end method

.method public removeStickyBroadcasts(I)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1414
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1415
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$4000(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;I)V

    .line 1416
    return-object p0
.end method

.method public setBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/BroadcastQueueProto$Builder;

    .line 1257
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1258
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2400(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/BroadcastQueueProto$Builder;)V

    .line 1259
    return-object p0
.end method

.method public setBroadcastQueue(ILcom/android/server/am/BroadcastQueueProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/BroadcastQueueProto;

    .line 1248
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/BroadcastQueueProto;)V

    .line 1250
    return-object p0
.end method

.method public setHandler(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;

    .line 1444
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1445
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$4200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler$Builder;)V

    .line 1446
    return-object p0
.end method

.method public setHandler(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;

    .line 1435
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1436
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$4100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$MainHandler;)V

    .line 1437
    return-object p0
.end method

.method public setReceiverList(ILcom/android/server/am/ReceiverListProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ReceiverListProto$Builder;

    .line 1115
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1100(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/ReceiverListProto$Builder;)V

    .line 1117
    return-object p0
.end method

.method public setReceiverList(ILcom/android/server/am/ReceiverListProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ReceiverListProto;

    .line 1106
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1000(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/ReceiverListProto;)V

    .line 1108
    return-object p0
.end method

.method public setReceiverResolver(Lcom/android/server/IntentResolverProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/IntentResolverProto$Builder;

    .line 1205
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$2000(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/IntentResolverProto$Builder;)V

    .line 1207
    return-object p0
.end method

.method public setReceiverResolver(Lcom/android/server/IntentResolverProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/IntentResolverProto;

    .line 1196
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$1900(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;Lcom/android/server/IntentResolverProto;)V

    .line 1198
    return-object p0
.end method

.method public setStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$Builder;

    .line 1354
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3300(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/StickyBroadcastProto$Builder;)V

    .line 1356
    return-object p0
.end method

.method public setStickyBroadcasts(ILcom/android/server/am/StickyBroadcastProto;)Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/StickyBroadcastProto;

    .line 1345
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;->access$3200(Lcom/android/server/am/ActivityManagerServiceDumpBroadcastsProto;ILcom/android/server/am/StickyBroadcastProto;)V

    .line 1347
    return-object p0
.end method
