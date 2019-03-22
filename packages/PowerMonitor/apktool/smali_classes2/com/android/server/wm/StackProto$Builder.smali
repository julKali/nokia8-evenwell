.class public final Lcom/android/server/wm/StackProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StackProto.java"

# interfaces
.implements Lcom/android/server/wm/StackProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/StackProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/StackProto;",
        "Lcom/android/server/wm/StackProto$Builder;",
        ">;",
        "Lcom/android/server/wm/StackProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 756
    invoke-static {}, Lcom/android/server/wm/StackProto;->access$000()Lcom/android/server/wm/StackProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 757
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/StackProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/StackProto$1;

    .line 749
    invoke-direct {p0}, Lcom/android/server/wm/StackProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTasks(Ljava/lang/Iterable;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/wm/TaskProto;",
            ">;)",
            "Lcom/android/server/wm/StackProto$Builder;"
        }
    .end annotation

    .line 910
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/wm/TaskProto;>;"
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$1300(Lcom/android/server/wm/StackProto;Ljava/lang/Iterable;)V

    .line 912
    return-object p0
.end method

.method public addTasks(ILcom/android/server/wm/TaskProto$Builder;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/TaskProto$Builder;

    .line 901
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/StackProto;->access$1200(Lcom/android/server/wm/StackProto;ILcom/android/server/wm/TaskProto$Builder;)V

    .line 903
    return-object p0
.end method

.method public addTasks(ILcom/android/server/wm/TaskProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/TaskProto;

    .line 883
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/StackProto;->access$1000(Lcom/android/server/wm/StackProto;ILcom/android/server/wm/TaskProto;)V

    .line 885
    return-object p0
.end method

.method public addTasks(Lcom/android/server/wm/TaskProto$Builder;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/TaskProto$Builder;

    .line 892
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$1100(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/TaskProto$Builder;)V

    .line 894
    return-object p0
.end method

.method public addTasks(Lcom/android/server/wm/TaskProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/TaskProto;

    .line 874
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$900(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/TaskProto;)V

    .line 876
    return-object p0
.end method

.method public clearAdjustDividerAmount()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$3300(Lcom/android/server/wm/StackProto;)V

    .line 1176
    return-object p0
.end method

.method public clearAdjustImeAmount()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$3100(Lcom/android/server/wm/StackProto;)V

    .line 1147
    return-object p0
.end method

.method public clearAdjustedBounds()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$3700(Lcom/android/server/wm/StackProto;)V

    .line 1221
    return-object p0
.end method

.method public clearAdjustedForIme()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$2900(Lcom/android/server/wm/StackProto;)V

    .line 1118
    return-object p0
.end method

.method public clearAnimatingBounds()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$3900(Lcom/android/server/wm/StackProto;)V

    .line 1250
    return-object p0
.end method

.method public clearAnimationBackgroundSurfaceIsDimming()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$2300(Lcom/android/server/wm/StackProto;)V

    .line 1031
    return-object p0
.end method

.method public clearBounds()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$2100(Lcom/android/server/wm/StackProto;)V

    .line 1002
    return-object p0
.end method

.method public clearDeferRemoval()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$2500(Lcom/android/server/wm/StackProto;)V

    .line 1060
    return-object p0
.end method

.method public clearFillsParent()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 955
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$1700(Lcom/android/server/wm/StackProto;)V

    .line 957
    return-object p0
.end method

.method public clearId()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$600(Lcom/android/server/wm/StackProto;)V

    .line 831
    return-object p0
.end method

.method public clearMinimizeAmount()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$2700(Lcom/android/server/wm/StackProto;)V

    .line 1089
    return-object p0
.end method

.method public clearTasks()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 918
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$1400(Lcom/android/server/wm/StackProto;)V

    .line 920
    return-object p0
.end method

.method public clearWindowContainer()Lcom/android/server/wm/StackProto$Builder;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0}, Lcom/android/server/wm/StackProto;->access$400(Lcom/android/server/wm/StackProto;)V

    .line 802
    return-object p0
.end method

.method public getAdjustDividerAmount()F
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getAdjustDividerAmount()F

    move-result v0

    return v0
.end method

.method public getAdjustImeAmount()F
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getAdjustImeAmount()F

    move-result v0

    return v0
.end method

.method public getAdjustedBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getAdjustedBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getAdjustedForIme()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getAdjustedForIme()Z

    move-result v0

    return v0
.end method

.method public getAnimatingBounds()Z
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getAnimatingBounds()Z

    move-result v0

    return v0
.end method

.method public getAnimationBackgroundSurfaceIsDimming()Z
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getAnimationBackgroundSurfaceIsDimming()Z

    move-result v0

    return v0
.end method

.method public getBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeferRemoval()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getDeferRemoval()Z

    move-result v0

    return v0
.end method

.method public getFillsParent()Z
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getFillsParent()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getId()I

    move-result v0

    return v0
.end method

.method public getMinimizeAmount()F
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getMinimizeAmount()F

    move-result v0

    return v0
.end method

.method public getTasks(I)Lcom/android/server/wm/TaskProto;
    .locals 1
    .param p1, "index"    # I

    .line 850
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/StackProto;->getTasks(I)Lcom/android/server/wm/TaskProto;

    move-result-object v0

    return-object v0
.end method

.method public getTasksCount()I
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getTasksCount()I

    move-result v0

    return v0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/wm/TaskProto;",
            ">;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    .line 839
    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getTasksList()Ljava/util/List;

    move-result-object v0

    .line 838
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainerProto;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->getWindowContainer()Lcom/android/server/wm/WindowContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAdjustDividerAmount()Z
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasAdjustDividerAmount()Z

    move-result v0

    return v0
.end method

.method public hasAdjustImeAmount()Z
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasAdjustImeAmount()Z

    move-result v0

    return v0
.end method

.method public hasAdjustedBounds()Z
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasAdjustedBounds()Z

    move-result v0

    return v0
.end method

.method public hasAdjustedForIme()Z
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasAdjustedForIme()Z

    move-result v0

    return v0
.end method

.method public hasAnimatingBounds()Z
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasAnimatingBounds()Z

    move-result v0

    return v0
.end method

.method public hasAnimationBackgroundSurfaceIsDimming()Z
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasAnimationBackgroundSurfaceIsDimming()Z

    move-result v0

    return v0
.end method

.method public hasBounds()Z
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasBounds()Z

    move-result v0

    return v0
.end method

.method public hasDeferRemoval()Z
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasDeferRemoval()Z

    move-result v0

    return v0
.end method

.method public hasFillsParent()Z
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasFillsParent()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMinimizeAmount()Z
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasMinimizeAmount()Z

    move-result v0

    return v0
.end method

.method public hasWindowContainer()Z
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-virtual {v0}, Lcom/android/server/wm/StackProto;->hasWindowContainer()Z

    move-result v0

    return v0
.end method

.method public mergeAdjustedBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1212
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$3600(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto;)V

    .line 1214
    return-object p0
.end method

.method public mergeBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 993
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$2000(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto;)V

    .line 995
    return-object p0
.end method

.method public mergeWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 793
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$300(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 795
    return-object p0
.end method

.method public removeTasks(I)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 926
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$1500(Lcom/android/server/wm/StackProto;I)V

    .line 928
    return-object p0
.end method

.method public setAdjustDividerAmount(F)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1166
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$3200(Lcom/android/server/wm/StackProto;F)V

    .line 1168
    return-object p0
.end method

.method public setAdjustImeAmount(F)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1137
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$3000(Lcom/android/server/wm/StackProto;F)V

    .line 1139
    return-object p0
.end method

.method public setAdjustedBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 1204
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1205
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$3500(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto$Builder;)V

    .line 1206
    return-object p0
.end method

.method public setAdjustedBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 1195
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$3400(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto;)V

    .line 1197
    return-object p0
.end method

.method public setAdjustedForIme(Z)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1108
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$2800(Lcom/android/server/wm/StackProto;Z)V

    .line 1110
    return-object p0
.end method

.method public setAnimatingBounds(Z)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1240
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$3800(Lcom/android/server/wm/StackProto;Z)V

    .line 1242
    return-object p0
.end method

.method public setAnimationBackgroundSurfaceIsDimming(Z)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1021
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$2200(Lcom/android/server/wm/StackProto;Z)V

    .line 1023
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 985
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$1900(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto$Builder;)V

    .line 987
    return-object p0
.end method

.method public setBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 976
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$1800(Lcom/android/server/wm/StackProto;Landroid/graphics/RectProto;)V

    .line 978
    return-object p0
.end method

.method public setDeferRemoval(Z)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1050
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$2400(Lcom/android/server/wm/StackProto;Z)V

    .line 1052
    return-object p0
.end method

.method public setFillsParent(Z)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 947
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$1600(Lcom/android/server/wm/StackProto;Z)V

    .line 949
    return-object p0
.end method

.method public setId(I)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 821
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$500(Lcom/android/server/wm/StackProto;I)V

    .line 823
    return-object p0
.end method

.method public setMinimizeAmount(F)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1079
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$2600(Lcom/android/server/wm/StackProto;F)V

    .line 1081
    return-object p0
.end method

.method public setTasks(ILcom/android/server/wm/TaskProto$Builder;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/wm/TaskProto$Builder;

    .line 866
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/StackProto;->access$800(Lcom/android/server/wm/StackProto;ILcom/android/server/wm/TaskProto$Builder;)V

    .line 868
    return-object p0
.end method

.method public setTasks(ILcom/android/server/wm/TaskProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/wm/TaskProto;

    .line 857
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/StackProto;->access$700(Lcom/android/server/wm/StackProto;ILcom/android/server/wm/TaskProto;)V

    .line 859
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto$Builder;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowContainerProto$Builder;

    .line 785
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$200(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/WindowContainerProto$Builder;)V

    .line 787
    return-object p0
.end method

.method public setWindowContainer(Lcom/android/server/wm/WindowContainerProto;)Lcom/android/server/wm/StackProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowContainerProto;

    .line 776
    invoke-virtual {p0}, Lcom/android/server/wm/StackProto$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/android/server/wm/StackProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/StackProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/StackProto;->access$100(Lcom/android/server/wm/StackProto;Lcom/android/server/wm/WindowContainerProto;)V

    .line 778
    return-object p0
.end method
