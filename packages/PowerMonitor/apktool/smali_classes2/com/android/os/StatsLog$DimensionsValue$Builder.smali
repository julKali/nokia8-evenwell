.class public final Lcom/android/os/StatsLog$DimensionsValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$DimensionsValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$DimensionsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$DimensionsValue;",
        "Lcom/android/os/StatsLog$DimensionsValue$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$DimensionsValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 629
    invoke-static {}, Lcom/android/os/StatsLog$DimensionsValue;->access$000()Lcom/android/os/StatsLog$DimensionsValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 630
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 622
    invoke-direct {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearField()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->access$300(Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 670
    return-object p0
.end method

.method public clearValue()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->access$100(Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 640
    return-object p0
.end method

.method public clearValueBool()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 802
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->access$1200(Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 803
    return-object p0
.end method

.method public clearValueFloat()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->access$1400(Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 832
    return-object p0
.end method

.method public clearValueInt()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->access$800(Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 745
    return-object p0
.end method

.method public clearValueLong()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->access$1000(Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 774
    return-object p0
.end method

.method public clearValueStr()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->access$500(Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 707
    return-object p0
.end method

.method public clearValueStrHash()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->access$2000(Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 907
    return-object p0
.end method

.method public clearValueTuple()Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0}, Lcom/android/os/StatsLog$DimensionsValue;->access$1800(Lcom/android/os/StatsLog$DimensionsValue;)V

    .line 878
    return-object p0
.end method

.method public getField()I
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getField()I

    move-result v0

    return v0
.end method

.method public getValueBool()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueBool()Z

    move-result v0

    return v0
.end method

.method public getValueCase()Lcom/android/os/StatsLog$DimensionsValue$ValueCase;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueCase()Lcom/android/os/StatsLog$DimensionsValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public getValueFloat()F
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueFloat()F

    move-result v0

    return v0
.end method

.method public getValueInt()I
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueInt()I

    move-result v0

    return v0
.end method

.method public getValueLong()J
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueStr()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueStrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueStrHash()J
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueStrHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueTuple()Lcom/android/os/StatsLog$DimensionsValueTuple;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->getValueTuple()Lcom/android/os/StatsLog$DimensionsValueTuple;

    move-result-object v0

    return-object v0
.end method

.method public hasField()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->hasField()Z

    move-result v0

    return v0
.end method

.method public hasValueBool()Z
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->hasValueBool()Z

    move-result v0

    return v0
.end method

.method public hasValueFloat()Z
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->hasValueFloat()Z

    move-result v0

    return v0
.end method

.method public hasValueInt()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->hasValueInt()Z

    move-result v0

    return v0
.end method

.method public hasValueLong()Z
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->hasValueLong()Z

    move-result v0

    return v0
.end method

.method public hasValueStr()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->hasValueStr()Z

    move-result v0

    return v0
.end method

.method public hasValueStrHash()Z
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->hasValueStrHash()Z

    move-result v0

    return v0
.end method

.method public hasValueTuple()Z
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$DimensionsValue;->hasValueTuple()Z

    move-result v0

    return v0
.end method

.method public mergeValueTuple(Lcom/android/os/StatsLog$DimensionsValueTuple;)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 868
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->access$1700(Lcom/android/os/StatsLog$DimensionsValue;Lcom/android/os/StatsLog$DimensionsValueTuple;)V

    .line 870
    return-object p0
.end method

.method public setField(I)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 660
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->access$200(Lcom/android/os/StatsLog$DimensionsValue;I)V

    .line 662
    return-object p0
.end method

.method public setValueBool(Z)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 793
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->access$1100(Lcom/android/os/StatsLog$DimensionsValue;Z)V

    .line 795
    return-object p0
.end method

.method public setValueFloat(F)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 822
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->access$1300(Lcom/android/os/StatsLog$DimensionsValue;F)V

    .line 824
    return-object p0
.end method

.method public setValueInt(I)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 735
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->access$700(Lcom/android/os/StatsLog$DimensionsValue;I)V

    .line 737
    return-object p0
.end method

.method public setValueLong(J)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 764
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValue;->access$900(Lcom/android/os/StatsLog$DimensionsValue;J)V

    .line 766
    return-object p0
.end method

.method public setValueStr(Ljava/lang/String;)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 697
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->access$400(Lcom/android/os/StatsLog$DimensionsValue;Ljava/lang/String;)V

    .line 699
    return-object p0
.end method

.method public setValueStrBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 714
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->access$600(Lcom/android/os/StatsLog$DimensionsValue;Lcom/google/protobuf/ByteString;)V

    .line 716
    return-object p0
.end method

.method public setValueStrHash(J)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 897
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$DimensionsValue;->access$1900(Lcom/android/os/StatsLog$DimensionsValue;J)V

    .line 899
    return-object p0
.end method

.method public setValueTuple(Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;

    .line 860
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->access$1600(Lcom/android/os/StatsLog$DimensionsValue;Lcom/android/os/StatsLog$DimensionsValueTuple$Builder;)V

    .line 862
    return-object p0
.end method

.method public setValueTuple(Lcom/android/os/StatsLog$DimensionsValueTuple;)Lcom/android/os/StatsLog$DimensionsValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/StatsLog$DimensionsValueTuple;

    .line 851
    invoke-virtual {p0}, Lcom/android/os/StatsLog$DimensionsValue$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/android/os/StatsLog$DimensionsValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$DimensionsValue;

    invoke-static {v0, p1}, Lcom/android/os/StatsLog$DimensionsValue;->access$1500(Lcom/android/os/StatsLog$DimensionsValue;Lcom/android/os/StatsLog$DimensionsValueTuple;)V

    .line 853
    return-object p0
.end method
