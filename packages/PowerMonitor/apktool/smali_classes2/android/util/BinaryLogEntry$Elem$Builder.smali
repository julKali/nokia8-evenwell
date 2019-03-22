.class public final Landroid/util/BinaryLogEntry$Elem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BinaryLogEntry.java"

# interfaces
.implements Landroid/util/BinaryLogEntry$ElemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/BinaryLogEntry$Elem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/util/BinaryLogEntry$Elem;",
        "Landroid/util/BinaryLogEntry$Elem$Builder;",
        ">;",
        "Landroid/util/BinaryLogEntry$ElemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 600
    invoke-static {}, Landroid/util/BinaryLogEntry$Elem;->access$000()Landroid/util/BinaryLogEntry$Elem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 601
    return-void
.end method

.method synthetic constructor <init>(Landroid/util/BinaryLogEntry$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/util/BinaryLogEntry$1;

    .line 593
    invoke-direct {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearType()Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0}, Landroid/util/BinaryLogEntry$Elem;->access$300(Landroid/util/BinaryLogEntry$Elem;)V

    .line 641
    return-object p0
.end method

.method public clearValFloat()Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1

    .line 772
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0}, Landroid/util/BinaryLogEntry$Elem;->access$1200(Landroid/util/BinaryLogEntry$Elem;)V

    .line 774
    return-object p0
.end method

.method public clearValInt32()Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1

    .line 668
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 669
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0}, Landroid/util/BinaryLogEntry$Elem;->access$500(Landroid/util/BinaryLogEntry$Elem;)V

    .line 670
    return-object p0
.end method

.method public clearValInt64()Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0}, Landroid/util/BinaryLogEntry$Elem;->access$700(Landroid/util/BinaryLogEntry$Elem;)V

    .line 699
    return-object p0
.end method

.method public clearValString()Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1

    .line 734
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0}, Landroid/util/BinaryLogEntry$Elem;->access$900(Landroid/util/BinaryLogEntry$Elem;)V

    .line 736
    return-object p0
.end method

.method public clearValue()Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1

    .line 609
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0}, Landroid/util/BinaryLogEntry$Elem;->access$100(Landroid/util/BinaryLogEntry$Elem;)V

    .line 611
    return-object p0
.end method

.method public getType()Landroid/util/BinaryLogEntry$Elem$Type;
    .locals 1

    .line 625
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->getType()Landroid/util/BinaryLogEntry$Elem$Type;

    move-result-object v0

    return-object v0
.end method

.method public getValFloat()F
    .locals 1

    .line 758
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->getValFloat()F

    move-result v0

    return v0
.end method

.method public getValInt32()I
    .locals 1

    .line 654
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->getValInt32()I

    move-result v0

    return v0
.end method

.method public getValInt64()J
    .locals 2

    .line 683
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->getValInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValString()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->getValString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 719
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->getValStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Landroid/util/BinaryLogEntry$Elem$ValueCase;
    .locals 1

    .line 605
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->getValueCase()Landroid/util/BinaryLogEntry$Elem$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasType()Z
    .locals 1

    .line 619
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValFloat()Z
    .locals 1

    .line 752
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->hasValFloat()Z

    move-result v0

    return v0
.end method

.method public hasValInt32()Z
    .locals 1

    .line 648
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->hasValInt32()Z

    move-result v0

    return v0
.end method

.method public hasValInt64()Z
    .locals 1

    .line 677
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->hasValInt64()Z

    move-result v0

    return v0
.end method

.method public hasValString()Z
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-virtual {v0}, Landroid/util/BinaryLogEntry$Elem;->hasValString()Z

    move-result v0

    return v0
.end method

.method public setType(Landroid/util/BinaryLogEntry$Elem$Type;)Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/BinaryLogEntry$Elem$Type;

    .line 631
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry$Elem;->access$200(Landroid/util/BinaryLogEntry$Elem;Landroid/util/BinaryLogEntry$Elem$Type;)V

    .line 633
    return-object p0
.end method

.method public setValFloat(F)Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 764
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry$Elem;->access$1100(Landroid/util/BinaryLogEntry$Elem;F)V

    .line 766
    return-object p0
.end method

.method public setValInt32(I)Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 660
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry$Elem;->access$400(Landroid/util/BinaryLogEntry$Elem;I)V

    .line 662
    return-object p0
.end method

.method public setValInt64(J)Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 689
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p1, p2}, Landroid/util/BinaryLogEntry$Elem;->access$600(Landroid/util/BinaryLogEntry$Elem;J)V

    .line 691
    return-object p0
.end method

.method public setValString(Ljava/lang/String;)Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 726
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry$Elem;->access$800(Landroid/util/BinaryLogEntry$Elem;Ljava/lang/String;)V

    .line 728
    return-object p0
.end method

.method public setValStringBytes(Lcom/google/protobuf/ByteString;)Landroid/util/BinaryLogEntry$Elem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 743
    invoke-virtual {p0}, Landroid/util/BinaryLogEntry$Elem$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Landroid/util/BinaryLogEntry$Elem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/util/BinaryLogEntry$Elem;

    invoke-static {v0, p1}, Landroid/util/BinaryLogEntry$Elem;->access$1000(Landroid/util/BinaryLogEntry$Elem;Lcom/google/protobuf/ByteString;)V

    .line 745
    return-object p0
.end method
