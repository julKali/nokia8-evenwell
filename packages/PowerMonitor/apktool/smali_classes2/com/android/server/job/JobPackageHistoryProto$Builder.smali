.class public final Lcom/android/server/job/JobPackageHistoryProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobPackageHistoryProto.java"

# interfaces
.implements Lcom/android/server/job/JobPackageHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobPackageHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobPackageHistoryProto;",
        "Lcom/android/server/job/JobPackageHistoryProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobPackageHistoryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1175
    invoke-static {}, Lcom/android/server/job/JobPackageHistoryProto;->access$1500()Lcom/android/server/job/JobPackageHistoryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1176
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobPackageHistoryProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobPackageHistoryProto$1;

    .line 1168
    invoke-direct {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHistoryEvent(Ljava/lang/Iterable;)Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
            ">;)",
            "Lcom/android/server/job/JobPackageHistoryProto$Builder;"
        }
    .end annotation

    .line 1255
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->access$2200(Lcom/android/server/job/JobPackageHistoryProto;Ljava/lang/Iterable;)V

    .line 1257
    return-object p0
.end method

.method public addHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    .line 1246
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto;->access$2100(Lcom/android/server/job/JobPackageHistoryProto;ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V

    .line 1248
    return-object p0
.end method

.method public addHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 1228
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto;->access$1900(Lcom/android/server/job/JobPackageHistoryProto;ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    .line 1230
    return-object p0
.end method

.method public addHistoryEvent(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    .line 1237
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->access$2000(Lcom/android/server/job/JobPackageHistoryProto;Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V

    .line 1239
    return-object p0
.end method

.method public addHistoryEvent(Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 1219
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->access$1800(Lcom/android/server/job/JobPackageHistoryProto;Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    .line 1221
    return-object p0
.end method

.method public clearHistoryEvent()Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0}, Lcom/android/server/job/JobPackageHistoryProto;->access$2300(Lcom/android/server/job/JobPackageHistoryProto;)V

    .line 1265
    return-object p0
.end method

.method public getHistoryEvent(I)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;
    .locals 1
    .param p1, "index"    # I

    .line 1195
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->getHistoryEvent(I)Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryEventCount()I
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto;->getHistoryEventCount()I

    move-result v0

    return v0
.end method

.method public getHistoryEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;",
            ">;"
        }
    .end annotation

    .line 1183
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    .line 1184
    invoke-virtual {v0}, Lcom/android/server/job/JobPackageHistoryProto;->getHistoryEventList()Ljava/util/List;

    move-result-object v0

    .line 1183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeHistoryEvent(I)Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1271
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->copyOnWrite()V

    .line 1272
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobPackageHistoryProto;->access$2400(Lcom/android/server/job/JobPackageHistoryProto;I)V

    .line 1273
    return-object p0
.end method

.method public setHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;

    .line 1211
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto;->access$1700(Lcom/android/server/job/JobPackageHistoryProto;ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent$Builder;)V

    .line 1213
    return-object p0
.end method

.method public setHistoryEvent(ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)Lcom/android/server/job/JobPackageHistoryProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobPackageHistoryProto$HistoryEvent;

    .line 1202
    invoke-virtual {p0}, Lcom/android/server/job/JobPackageHistoryProto$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/android/server/job/JobPackageHistoryProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobPackageHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobPackageHistoryProto;->access$1600(Lcom/android/server/job/JobPackageHistoryProto;ILcom/android/server/job/JobPackageHistoryProto$HistoryEvent;)V

    .line 1204
    return-object p0
.end method
