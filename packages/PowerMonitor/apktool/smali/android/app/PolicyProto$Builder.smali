.class public final Landroid/app/PolicyProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PolicyProto.java"

# interfaces
.implements Landroid/app/PolicyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/PolicyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/PolicyProto;",
        "Landroid/app/PolicyProto$Builder;",
        ">;",
        "Landroid/app/PolicyProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 750
    invoke-static {}, Landroid/app/PolicyProto;->access$000()Landroid/app/PolicyProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 751
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PolicyProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/PolicyProto$1;

    .line 743
    invoke-direct {p0}, Landroid/app/PolicyProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPriorityCategories(Ljava/lang/Iterable;)Landroid/app/PolicyProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/PolicyProto$Category;",
            ">;)",
            "Landroid/app/PolicyProto$Builder;"
        }
    .end annotation

    .line 794
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/PolicyProto$Category;>;"
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0, p1}, Landroid/app/PolicyProto;->access$300(Landroid/app/PolicyProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSuppressedVisualEffects(Ljava/lang/Iterable;)Landroid/app/PolicyProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/app/PolicyProto$SuppressedVisualEffect;",
            ">;)",
            "Landroid/app/PolicyProto$Builder;"
        }
    .end annotation

    .line 904
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/app/PolicyProto$SuppressedVisualEffect;>;"
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0, p1}, Landroid/app/PolicyProto;->access$1100(Landroid/app/PolicyProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPriorityCategories(Landroid/app/PolicyProto$Category;)Landroid/app/PolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PolicyProto$Category;

    .line 785
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0, p1}, Landroid/app/PolicyProto;->access$200(Landroid/app/PolicyProto;Landroid/app/PolicyProto$Category;)V

    .line 787
    return-object p0
.end method

.method public addSuppressedVisualEffects(Landroid/app/PolicyProto$SuppressedVisualEffect;)Landroid/app/PolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 895
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0, p1}, Landroid/app/PolicyProto;->access$1000(Landroid/app/PolicyProto;Landroid/app/PolicyProto$SuppressedVisualEffect;)V

    .line 897
    return-object p0
.end method

.method public clearPriorityCallSender()Landroid/app/PolicyProto$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0}, Landroid/app/PolicyProto;->access$600(Landroid/app/PolicyProto;)V

    .line 832
    return-object p0
.end method

.method public clearPriorityCategories()Landroid/app/PolicyProto$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0}, Landroid/app/PolicyProto;->access$400(Landroid/app/PolicyProto;)V

    .line 803
    return-object p0
.end method

.method public clearPriorityMessageSender()Landroid/app/PolicyProto$Builder;
    .locals 1

    .line 859
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0}, Landroid/app/PolicyProto;->access$800(Landroid/app/PolicyProto;)V

    .line 861
    return-object p0
.end method

.method public clearSuppressedVisualEffects()Landroid/app/PolicyProto$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0}, Landroid/app/PolicyProto;->access$1200(Landroid/app/PolicyProto;)V

    .line 913
    return-object p0
.end method

.method public getPriorityCallSender()Landroid/app/PolicyProto$Sender;
    .locals 1

    .line 816
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->getPriorityCallSender()Landroid/app/PolicyProto$Sender;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityCategories(I)Landroid/app/PolicyProto$Category;
    .locals 1
    .param p1, "index"    # I

    .line 770
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0, p1}, Landroid/app/PolicyProto;->getPriorityCategories(I)Landroid/app/PolicyProto$Category;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityCategoriesCount()I
    .locals 1

    .line 764
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->getPriorityCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getPriorityCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/PolicyProto$Category;",
            ">;"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->getPriorityCategoriesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityMessageSender()Landroid/app/PolicyProto$Sender;
    .locals 1

    .line 845
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->getPriorityMessageSender()Landroid/app/PolicyProto$Sender;

    move-result-object v0

    return-object v0
.end method

.method public getSuppressedVisualEffects(I)Landroid/app/PolicyProto$SuppressedVisualEffect;
    .locals 1
    .param p1, "index"    # I

    .line 880
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0, p1}, Landroid/app/PolicyProto;->getSuppressedVisualEffects(I)Landroid/app/PolicyProto$SuppressedVisualEffect;

    move-result-object v0

    return-object v0
.end method

.method public getSuppressedVisualEffectsCount()I
    .locals 1

    .line 874
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->getSuppressedVisualEffectsCount()I

    move-result v0

    return v0
.end method

.method public getSuppressedVisualEffectsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/PolicyProto$SuppressedVisualEffect;",
            ">;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->getSuppressedVisualEffectsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPriorityCallSender()Z
    .locals 1

    .line 810
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->hasPriorityCallSender()Z

    move-result v0

    return v0
.end method

.method public hasPriorityMessageSender()Z
    .locals 1

    .line 839
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-virtual {v0}, Landroid/app/PolicyProto;->hasPriorityMessageSender()Z

    move-result v0

    return v0
.end method

.method public setPriorityCallSender(Landroid/app/PolicyProto$Sender;)Landroid/app/PolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PolicyProto$Sender;

    .line 822
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0, p1}, Landroid/app/PolicyProto;->access$500(Landroid/app/PolicyProto;Landroid/app/PolicyProto$Sender;)V

    .line 824
    return-object p0
.end method

.method public setPriorityCategories(ILandroid/app/PolicyProto$Category;)Landroid/app/PolicyProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/PolicyProto$Category;

    .line 777
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0, p1, p2}, Landroid/app/PolicyProto;->access$100(Landroid/app/PolicyProto;ILandroid/app/PolicyProto$Category;)V

    .line 779
    return-object p0
.end method

.method public setPriorityMessageSender(Landroid/app/PolicyProto$Sender;)Landroid/app/PolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PolicyProto$Sender;

    .line 851
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0, p1}, Landroid/app/PolicyProto;->access$700(Landroid/app/PolicyProto;Landroid/app/PolicyProto$Sender;)V

    .line 853
    return-object p0
.end method

.method public setSuppressedVisualEffects(ILandroid/app/PolicyProto$SuppressedVisualEffect;)Landroid/app/PolicyProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/app/PolicyProto$SuppressedVisualEffect;

    .line 887
    invoke-virtual {p0}, Landroid/app/PolicyProto$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Landroid/app/PolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/app/PolicyProto;

    invoke-static {v0, p1, p2}, Landroid/app/PolicyProto;->access$900(Landroid/app/PolicyProto;ILandroid/app/PolicyProto$SuppressedVisualEffect;)V

    .line 889
    return-object p0
.end method
