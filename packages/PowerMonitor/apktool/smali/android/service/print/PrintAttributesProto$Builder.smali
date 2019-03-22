.class public final Landroid/service/print/PrintAttributesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrintAttributesProto.java"

# interfaces
.implements Landroid/service/print/PrintAttributesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrintAttributesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrintAttributesProto;",
        "Landroid/service/print/PrintAttributesProto$Builder;",
        ">;",
        "Landroid/service/print/PrintAttributesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 741
    invoke-static {}, Landroid/service/print/PrintAttributesProto;->access$000()Landroid/service/print/PrintAttributesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 742
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrintAttributesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrintAttributesProto$1;

    .line 734
    invoke-direct {p0}, Landroid/service/print/PrintAttributesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearColorMode()Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0}, Landroid/service/print/PrintAttributesProto;->access$1600(Landroid/service/print/PrintAttributesProto;)V

    .line 1039
    return-object p0
.end method

.method public clearDuplexMode()Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1

    .line 1082
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0}, Landroid/service/print/PrintAttributesProto;->access$1800(Landroid/service/print/PrintAttributesProto;)V

    .line 1084
    return-object p0
.end method

.method public clearIsPortrait()Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1

    .line 854
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0}, Landroid/service/print/PrintAttributesProto;->access$600(Landroid/service/print/PrintAttributesProto;)V

    .line 856
    return-object p0
.end method

.method public clearMediaSize()Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0}, Landroid/service/print/PrintAttributesProto;->access$400(Landroid/service/print/PrintAttributesProto;)V

    .line 811
    return-object p0
.end method

.method public clearMinMargins()Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0}, Landroid/service/print/PrintAttributesProto;->access$1400(Landroid/service/print/PrintAttributesProto;)V

    .line 994
    return-object p0
.end method

.method public clearResolution()Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1

    .line 923
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0}, Landroid/service/print/PrintAttributesProto;->access$1000(Landroid/service/print/PrintAttributesProto;)V

    .line 925
    return-object p0
.end method

.method public getColorMode()Landroid/service/print/PrintAttributesProto$ColorMode;
    .locals 1

    .line 1015
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->getColorMode()Landroid/service/print/PrintAttributesProto$ColorMode;

    move-result-object v0

    return-object v0
.end method

.method public getDuplexMode()Landroid/service/print/PrintAttributesProto$DuplexMode;
    .locals 1

    .line 1060
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->getDuplexMode()Landroid/service/print/PrintAttributesProto$DuplexMode;

    move-result-object v0

    return-object v0
.end method

.method public getIsPortrait()Z
    .locals 1

    .line 832
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->getIsPortrait()Z

    move-result v0

    return v0
.end method

.method public getMediaSize()Landroid/service/print/ResolutionProto;
    .locals 1

    .line 763
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->getMediaSize()Landroid/service/print/ResolutionProto;

    move-result-object v0

    return-object v0
.end method

.method public getMinMargins()Landroid/service/print/MarginsProto;
    .locals 1

    .line 946
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->getMinMargins()Landroid/service/print/MarginsProto;

    move-result-object v0

    return-object v0
.end method

.method public getResolution()Landroid/service/print/ResolutionProto;
    .locals 1

    .line 877
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->getResolution()Landroid/service/print/ResolutionProto;

    move-result-object v0

    return-object v0
.end method

.method public hasColorMode()Z
    .locals 1

    .line 1005
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->hasColorMode()Z

    move-result v0

    return v0
.end method

.method public hasDuplexMode()Z
    .locals 1

    .line 1050
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->hasDuplexMode()Z

    move-result v0

    return v0
.end method

.method public hasIsPortrait()Z
    .locals 1

    .line 822
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->hasIsPortrait()Z

    move-result v0

    return v0
.end method

.method public hasMediaSize()Z
    .locals 1

    .line 753
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->hasMediaSize()Z

    move-result v0

    return v0
.end method

.method public hasMinMargins()Z
    .locals 1

    .line 936
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->hasMinMargins()Z

    move-result v0

    return v0
.end method

.method public hasResolution()Z
    .locals 1

    .line 867
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-virtual {v0}, Landroid/service/print/PrintAttributesProto;->hasResolution()Z

    move-result v0

    return v0
.end method

.method public mergeMediaSize(Landroid/service/print/ResolutionProto;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 798
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$300(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto;)V

    .line 800
    return-object p0
.end method

.method public mergeMinMargins(Landroid/service/print/MarginsProto;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/MarginsProto;

    .line 981
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$1300(Landroid/service/print/PrintAttributesProto;Landroid/service/print/MarginsProto;)V

    .line 983
    return-object p0
.end method

.method public mergeResolution(Landroid/service/print/ResolutionProto;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 912
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$900(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto;)V

    .line 914
    return-object p0
.end method

.method public setColorMode(Landroid/service/print/PrintAttributesProto$ColorMode;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto$ColorMode;

    .line 1025
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$1500(Landroid/service/print/PrintAttributesProto;Landroid/service/print/PrintAttributesProto$ColorMode;)V

    .line 1027
    return-object p0
.end method

.method public setDuplexMode(Landroid/service/print/PrintAttributesProto$DuplexMode;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintAttributesProto$DuplexMode;

    .line 1070
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$1700(Landroid/service/print/PrintAttributesProto;Landroid/service/print/PrintAttributesProto$DuplexMode;)V

    .line 1072
    return-object p0
.end method

.method public setIsPortrait(Z)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 842
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$500(Landroid/service/print/PrintAttributesProto;Z)V

    .line 844
    return-object p0
.end method

.method public setMediaSize(Landroid/service/print/ResolutionProto$Builder;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 786
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$200(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto$Builder;)V

    .line 788
    return-object p0
.end method

.method public setMediaSize(Landroid/service/print/ResolutionProto;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 773
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$100(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto;)V

    .line 775
    return-object p0
.end method

.method public setMinMargins(Landroid/service/print/MarginsProto$Builder;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/MarginsProto$Builder;

    .line 969
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$1200(Landroid/service/print/PrintAttributesProto;Landroid/service/print/MarginsProto$Builder;)V

    .line 971
    return-object p0
.end method

.method public setMinMargins(Landroid/service/print/MarginsProto;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/MarginsProto;

    .line 956
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$1100(Landroid/service/print/PrintAttributesProto;Landroid/service/print/MarginsProto;)V

    .line 958
    return-object p0
.end method

.method public setResolution(Landroid/service/print/ResolutionProto$Builder;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/ResolutionProto$Builder;

    .line 900
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$800(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto$Builder;)V

    .line 902
    return-object p0
.end method

.method public setResolution(Landroid/service/print/ResolutionProto;)Landroid/service/print/PrintAttributesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/ResolutionProto;

    .line 887
    invoke-virtual {p0}, Landroid/service/print/PrintAttributesProto$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Landroid/service/print/PrintAttributesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintAttributesProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintAttributesProto;->access$700(Landroid/service/print/PrintAttributesProto;Landroid/service/print/ResolutionProto;)V

    .line 889
    return-object p0
.end method
