.class public final Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$FieldMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldMatcherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 699
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$000()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 700
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 692
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChild(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;"
        }
    .end annotation

    .line 837
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 838
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$1100(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;Ljava/lang/Iterable;)V

    .line 839
    return-object p0
.end method

.method public addChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 828
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 829
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$1000(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 830
    return-object p0
.end method

.method public addChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 810
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$800(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 812
    return-object p0
.end method

.method public addChild(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 819
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$900(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 821
    return-object p0
.end method

.method public addChild(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 801
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$700(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 803
    return-object p0
.end method

.method public clearChild()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$1200(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 847
    return-object p0
.end method

.method public clearField()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$200(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 729
    return-object p0
.end method

.method public clearPosition()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1

    .line 756
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$400(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 758
    return-object p0
.end method

.method public getChild(I)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1
    .param p1, "index"    # I

    .line 777
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getChild(I)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;",
            ">;"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 766
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getChildList()Ljava/util/List;

    move-result-object v0

    .line 765
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getField()I
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getField()I

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/android/internal/os/StatsdConfigProto$Position;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getPosition()Lcom/android/internal/os/StatsdConfigProto$Position;

    move-result-object v0

    return-object v0
.end method

.method public hasField()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->hasField()Z

    move-result v0

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->hasPosition()Z

    move-result v0

    return v0
.end method

.method public removeChild(I)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 853
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$1300(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;I)V

    .line 855
    return-object p0
.end method

.method public setChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 793
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$600(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    .line 795
    return-object p0
.end method

.method public setChild(ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 784
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$500(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;ILcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    .line 786
    return-object p0
.end method

.method public setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 719
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 720
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$100(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;I)V

    .line 721
    return-object p0
.end method

.method public setPosition(Lcom/android/internal/os/StatsdConfigProto$Position;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 748
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->access$300(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;Lcom/android/internal/os/StatsdConfigProto$Position;)V

    .line 750
    return-object p0
.end method
