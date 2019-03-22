.class public final Landroid/os/BackTraceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BackTraceProto.java"

# interfaces
.implements Landroid/os/BackTraceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BackTraceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/BackTraceProto;",
        "Landroid/os/BackTraceProto$Builder;",
        ">;",
        "Landroid/os/BackTraceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 775
    invoke-static {}, Landroid/os/BackTraceProto;->access$900()Landroid/os/BackTraceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 776
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/BackTraceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/BackTraceProto$1;

    .line 768
    invoke-direct {p0}, Landroid/os/BackTraceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTraces(Ljava/lang/Iterable;)Landroid/os/BackTraceProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/BackTraceProto$Stack;",
            ">;)",
            "Landroid/os/BackTraceProto$Builder;"
        }
    .end annotation

    .line 855
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/BackTraceProto$Stack;>;"
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-static {v0, p1}, Landroid/os/BackTraceProto;->access$1600(Landroid/os/BackTraceProto;Ljava/lang/Iterable;)V

    .line 857
    return-object p0
.end method

.method public addTraces(ILandroid/os/BackTraceProto$Stack$Builder;)Landroid/os/BackTraceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/BackTraceProto$Stack$Builder;

    .line 846
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-static {v0, p1, p2}, Landroid/os/BackTraceProto;->access$1500(Landroid/os/BackTraceProto;ILandroid/os/BackTraceProto$Stack$Builder;)V

    .line 848
    return-object p0
.end method

.method public addTraces(ILandroid/os/BackTraceProto$Stack;)Landroid/os/BackTraceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/BackTraceProto$Stack;

    .line 828
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-static {v0, p1, p2}, Landroid/os/BackTraceProto;->access$1300(Landroid/os/BackTraceProto;ILandroid/os/BackTraceProto$Stack;)V

    .line 830
    return-object p0
.end method

.method public addTraces(Landroid/os/BackTraceProto$Stack$Builder;)Landroid/os/BackTraceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BackTraceProto$Stack$Builder;

    .line 837
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-static {v0, p1}, Landroid/os/BackTraceProto;->access$1400(Landroid/os/BackTraceProto;Landroid/os/BackTraceProto$Stack$Builder;)V

    .line 839
    return-object p0
.end method

.method public addTraces(Landroid/os/BackTraceProto$Stack;)Landroid/os/BackTraceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BackTraceProto$Stack;

    .line 819
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-static {v0, p1}, Landroid/os/BackTraceProto;->access$1200(Landroid/os/BackTraceProto;Landroid/os/BackTraceProto$Stack;)V

    .line 821
    return-object p0
.end method

.method public clearTraces()Landroid/os/BackTraceProto$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-static {v0}, Landroid/os/BackTraceProto;->access$1700(Landroid/os/BackTraceProto;)V

    .line 865
    return-object p0
.end method

.method public getTraces(I)Landroid/os/BackTraceProto$Stack;
    .locals 1
    .param p1, "index"    # I

    .line 795
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-virtual {v0, p1}, Landroid/os/BackTraceProto;->getTraces(I)Landroid/os/BackTraceProto$Stack;

    move-result-object v0

    return-object v0
.end method

.method public getTracesCount()I
    .locals 1

    .line 790
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-virtual {v0}, Landroid/os/BackTraceProto;->getTracesCount()I

    move-result v0

    return v0
.end method

.method public getTracesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/BackTraceProto$Stack;",
            ">;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    .line 784
    invoke-virtual {v0}, Landroid/os/BackTraceProto;->getTracesList()Ljava/util/List;

    move-result-object v0

    .line 783
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTraces(I)Landroid/os/BackTraceProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 871
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-static {v0, p1}, Landroid/os/BackTraceProto;->access$1800(Landroid/os/BackTraceProto;I)V

    .line 873
    return-object p0
.end method

.method public setTraces(ILandroid/os/BackTraceProto$Stack$Builder;)Landroid/os/BackTraceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/BackTraceProto$Stack$Builder;

    .line 811
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-static {v0, p1, p2}, Landroid/os/BackTraceProto;->access$1100(Landroid/os/BackTraceProto;ILandroid/os/BackTraceProto$Stack$Builder;)V

    .line 813
    return-object p0
.end method

.method public setTraces(ILandroid/os/BackTraceProto$Stack;)Landroid/os/BackTraceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/BackTraceProto$Stack;

    .line 802
    invoke-virtual {p0}, Landroid/os/BackTraceProto$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Landroid/os/BackTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/BackTraceProto;

    invoke-static {v0, p1, p2}, Landroid/os/BackTraceProto;->access$1000(Landroid/os/BackTraceProto;ILandroid/os/BackTraceProto$Stack;)V

    .line 804
    return-object p0
.end method
