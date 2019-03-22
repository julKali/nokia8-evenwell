.class public final Landroid/util/AggStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AggStats.java"

# interfaces
.implements Landroid/util/AggStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/AggStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/util/AggStats;",
        "Landroid/util/AggStats$Builder;",
        ">;",
        "Landroid/util/AggStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Landroid/util/AggStats;->access$000()Landroid/util/AggStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/AggStats$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/AggStats$1;

    .line 224
    invoke-direct {p0}, Landroid/util/AggStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAverage()Landroid/util/AggStats$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Landroid/util/AggStats$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-static {v0}, Landroid/util/AggStats;->access$400(Landroid/util/AggStats;)V

    .line 290
    return-object p0
.end method

.method public clearMax()Landroid/util/AggStats$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Landroid/util/AggStats$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-static {v0}, Landroid/util/AggStats;->access$600(Landroid/util/AggStats;)V

    .line 319
    return-object p0
.end method

.method public clearMin()Landroid/util/AggStats$Builder;
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroid/util/AggStats$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-static {v0}, Landroid/util/AggStats;->access$200(Landroid/util/AggStats;)V

    .line 261
    return-object p0
.end method

.method public getAverage()J
    .locals 2

    .line 274
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->getAverage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMax()J
    .locals 2

    .line 303
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->getMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMin()J
    .locals 2

    .line 245
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->getMin()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAverage()Z
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->hasAverage()Z

    move-result v0

    return v0
.end method

.method public hasMax()Z
    .locals 1

    .line 297
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->hasMax()Z

    move-result v0

    return v0
.end method

.method public hasMin()Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-virtual {v0}, Landroid/util/AggStats;->hasMin()Z

    move-result v0

    return v0
.end method

.method public setAverage(J)Landroid/util/AggStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 280
    invoke-virtual {p0}, Landroid/util/AggStats$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-static {v0, p1, p2}, Landroid/util/AggStats;->access$300(Landroid/util/AggStats;J)V

    .line 282
    return-object p0
.end method

.method public setMax(J)Landroid/util/AggStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 309
    invoke-virtual {p0}, Landroid/util/AggStats$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-static {v0, p1, p2}, Landroid/util/AggStats;->access$500(Landroid/util/AggStats;J)V

    .line 311
    return-object p0
.end method

.method public setMin(J)Landroid/util/AggStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 251
    invoke-virtual {p0}, Landroid/util/AggStats$Builder;->copyOnWrite()V

    .line 252
    iget-object v0, p0, Landroid/util/AggStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/AggStats;

    invoke-static {v0, p1, p2}, Landroid/util/AggStats;->access$100(Landroid/util/AggStats;J)V

    .line 253
    return-object p0
.end method
