.class public final Lcom/android/os/StatsLog$UidMapping$Change$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$UidMapping$ChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$UidMapping$Change;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$UidMapping$Change;",
        "Lcom/android/os/StatsLog$UidMapping$Change$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$UidMapping$ChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16657
    invoke-static {}, Lcom/android/os/StatsLog$UidMapping$Change;->access$40800()Lcom/android/os/StatsLog$UidMapping$Change;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16658
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 16650
    invoke-direct {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApp()Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1

    .line 16751
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16752
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41400(Lcom/android/os/StatsLog$UidMapping$Change;)V

    .line 16753
    return-object p0
.end method

.method public clearAppHash()Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1

    .line 16876
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16877
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->access$42300(Lcom/android/os/StatsLog$UidMapping$Change;)V

    .line 16878
    return-object p0
.end method

.method public clearDeletion()Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1

    .line 16685
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16686
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41000(Lcom/android/os/StatsLog$UidMapping$Change;)V

    .line 16687
    return-object p0
.end method

.method public clearElapsedTimestampNanos()Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1

    .line 16714
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16715
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41200(Lcom/android/os/StatsLog$UidMapping$Change;)V

    .line 16716
    return-object p0
.end method

.method public clearNewVersion()Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1

    .line 16818
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16819
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41900(Lcom/android/os/StatsLog$UidMapping$Change;)V

    .line 16820
    return-object p0
.end method

.method public clearPrevVersion()Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1

    .line 16847
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16848
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->access$42100(Lcom/android/os/StatsLog$UidMapping$Change;)V

    .line 16849
    return-object p0
.end method

.method public clearUid()Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1

    .line 16789
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16790
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41700(Lcom/android/os/StatsLog$UidMapping$Change;)V

    .line 16791
    return-object p0
.end method

.method public getApp()Ljava/lang/String;
    .locals 1

    .line 16729
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16736
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getAppBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppHash()J
    .locals 2

    .line 16862
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getAppHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeletion()Z
    .locals 1

    .line 16671
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getDeletion()Z

    move-result v0

    return v0
.end method

.method public getElapsedTimestampNanos()J
    .locals 2

    .line 16700
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getElapsedTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewVersion()J
    .locals 2

    .line 16804
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getNewVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrevVersion()J
    .locals 2

    .line 16833
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getPrevVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 16775
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->getUid()I

    move-result v0

    return v0
.end method

.method public hasApp()Z
    .locals 1

    .line 16723
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasAppHash()Z
    .locals 1

    .line 16856
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasAppHash()Z

    move-result v0

    return v0
.end method

.method public hasDeletion()Z
    .locals 1

    .line 16665
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasDeletion()Z

    move-result v0

    return v0
.end method

.method public hasElapsedTimestampNanos()Z
    .locals 1

    .line 16694
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasElapsedTimestampNanos()Z

    move-result v0

    return v0
.end method

.method public hasNewVersion()Z
    .locals 1

    .line 16798
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasNewVersion()Z

    move-result v0

    return v0
.end method

.method public hasPrevVersion()Z
    .locals 1

    .line 16827
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasPrevVersion()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 16769
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$UidMapping$Change;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setApp(Ljava/lang/String;)Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16743
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16744
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41300(Lcom/android/os/StatsLog$UidMapping$Change;Ljava/lang/String;)V

    .line 16745
    return-object p0
.end method

.method public setAppBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16760
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16761
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41500(Lcom/android/os/StatsLog$UidMapping$Change;Lcom/google/protobuf/ByteString;)V

    .line 16762
    return-object p0
.end method

.method public setAppHash(J)Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16868
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16869
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$Change;->access$42200(Lcom/android/os/StatsLog$UidMapping$Change;J)V

    .line 16870
    return-object p0
.end method

.method public setDeletion(Z)Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 16677
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16678
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$Change;->access$40900(Lcom/android/os/StatsLog$UidMapping$Change;Z)V

    .line 16679
    return-object p0
.end method

.method public setElapsedTimestampNanos(J)Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16706
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16707
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41100(Lcom/android/os/StatsLog$UidMapping$Change;J)V

    .line 16708
    return-object p0
.end method

.method public setNewVersion(J)Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16810
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16811
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41800(Lcom/android/os/StatsLog$UidMapping$Change;J)V

    .line 16812
    return-object p0
.end method

.method public setPrevVersion(J)Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16839
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16840
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$UidMapping$Change;->access$42000(Lcom/android/os/StatsLog$UidMapping$Change;J)V

    .line 16841
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/StatsLog$UidMapping$Change$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16781
    invoke-virtual {p0}, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->copyOnWrite()V

    .line 16782
    iget-object v0, p0, Lcom/android/os/StatsLog$UidMapping$Change$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$UidMapping$Change;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$UidMapping$Change;->access$41600(Lcom/android/os/StatsLog$UidMapping$Change;I)V

    .line 16783
    return-object p0
.end method
