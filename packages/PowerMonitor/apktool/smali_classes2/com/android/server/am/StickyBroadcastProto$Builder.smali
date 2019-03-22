.class public final Lcom/android/server/am/StickyBroadcastProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StickyBroadcastProto.java"

# interfaces
.implements Lcom/android/server/am/StickyBroadcastProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/StickyBroadcastProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/StickyBroadcastProto;",
        "Lcom/android/server/am/StickyBroadcastProto$Builder;",
        ">;",
        "Lcom/android/server/am/StickyBroadcastProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 857
    invoke-static {}, Lcom/android/server/am/StickyBroadcastProto;->access$1400()Lcom/android/server/am/StickyBroadcastProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 858
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/StickyBroadcastProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/StickyBroadcastProto$1;

    .line 850
    invoke-direct {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    .line 957
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto;->access$2200(Lcom/android/server/am/StickyBroadcastProto;ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V

    .line 959
    return-object p0
.end method

.method public addActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction;)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 939
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto;->access$2000(Lcom/android/server/am/StickyBroadcastProto;ILcom/android/server/am/StickyBroadcastProto$StickyAction;)V

    .line 941
    return-object p0
.end method

.method public addActions(Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    .line 948
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 949
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto;->access$2100(Lcom/android/server/am/StickyBroadcastProto;Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V

    .line 950
    return-object p0
.end method

.method public addActions(Lcom/android/server/am/StickyBroadcastProto$StickyAction;)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 930
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto;->access$1900(Lcom/android/server/am/StickyBroadcastProto;Lcom/android/server/am/StickyBroadcastProto$StickyAction;)V

    .line 932
    return-object p0
.end method

.method public addAllActions(Ljava/lang/Iterable;)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
            ">;)",
            "Lcom/android/server/am/StickyBroadcastProto$Builder;"
        }
    .end annotation

    .line 966
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/StickyBroadcastProto$StickyAction;>;"
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto;->access$2300(Lcom/android/server/am/StickyBroadcastProto;Ljava/lang/Iterable;)V

    .line 968
    return-object p0
.end method

.method public clearActions()Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0}, Lcom/android/server/am/StickyBroadcastProto;->access$2400(Lcom/android/server/am/StickyBroadcastProto;)V

    .line 976
    return-object p0
.end method

.method public clearUser()Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0}, Lcom/android/server/am/StickyBroadcastProto;->access$1600(Lcom/android/server/am/StickyBroadcastProto;)V

    .line 887
    return-object p0
.end method

.method public getActions(I)Lcom/android/server/am/StickyBroadcastProto$StickyAction;
    .locals 1
    .param p1, "index"    # I

    .line 906
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/StickyBroadcastProto;->getActions(I)Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    move-result-object v0

    return-object v0
.end method

.method public getActionsCount()I
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto;->getActionsCount()I

    move-result v0

    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/StickyBroadcastProto$StickyAction;",
            ">;"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    .line 895
    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto;->getActionsList()Ljava/util/List;

    move-result-object v0

    .line 894
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUser()I
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto;->getUser()I

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-virtual {v0}, Lcom/android/server/am/StickyBroadcastProto;->hasUser()Z

    move-result v0

    return v0
.end method

.method public removeActions(I)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 982
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto;->access$2500(Lcom/android/server/am/StickyBroadcastProto;I)V

    .line 984
    return-object p0
.end method

.method public setActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;

    .line 922
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto;->access$1800(Lcom/android/server/am/StickyBroadcastProto;ILcom/android/server/am/StickyBroadcastProto$StickyAction$Builder;)V

    .line 924
    return-object p0
.end method

.method public setActions(ILcom/android/server/am/StickyBroadcastProto$StickyAction;)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/StickyBroadcastProto$StickyAction;

    .line 913
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/StickyBroadcastProto;->access$1700(Lcom/android/server/am/StickyBroadcastProto;ILcom/android/server/am/StickyBroadcastProto$StickyAction;)V

    .line 915
    return-object p0
.end method

.method public setUser(I)Lcom/android/server/am/StickyBroadcastProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 877
    invoke-virtual {p0}, Lcom/android/server/am/StickyBroadcastProto$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/android/server/am/StickyBroadcastProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/StickyBroadcastProto;

    invoke-static {v0, p1}, Lcom/android/server/am/StickyBroadcastProto;->access$1500(Lcom/android/server/am/StickyBroadcastProto;I)V

    .line 879
    return-object p0
.end method
