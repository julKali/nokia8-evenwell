.class public final Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsdStatsReport$AtomStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsdStatsReport$AtomStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25969
    invoke-static {}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->access$63300()Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25970
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 25962
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;
    .locals 1

    .line 26026
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->copyOnWrite()V

    .line 26027
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->access$63700(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V

    .line 26028
    return-object p0
.end method

.method public clearTag()Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;
    .locals 1

    .line 25997
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->copyOnWrite()V

    .line 25998
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->access$63500(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;)V

    .line 25999
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 26012
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->getCount()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 25983
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->getTag()I

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 26006
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 25977
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->hasTag()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26018
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->copyOnWrite()V

    .line 26019
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->access$63600(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;I)V

    .line 26020
    return-object p0
.end method

.method public setTag(I)Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 25989
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->copyOnWrite()V

    .line 25990
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;->access$63400(Lcom/android/os/StatsLog$StatsdStatsReport$AtomStats;I)V

    .line 25991
    return-object p0
.end method
