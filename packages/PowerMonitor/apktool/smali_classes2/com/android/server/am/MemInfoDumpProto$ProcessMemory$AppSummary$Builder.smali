.class public final Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MemInfoDumpProto.java"

# interfaces
.implements Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;",
        ">;",
        "Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2718
    invoke-static {}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$3400()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2719
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/MemInfoDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/MemInfoDumpProto$1;

    .line 2711
    invoke-direct {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCodePssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2815
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2816
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2817
    return-object p0
.end method

.method public clearGraphicsPssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2873
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2874
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2875
    return-object p0
.end method

.method public clearJavaHeapPssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2757
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2758
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$3700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2759
    return-object p0
.end method

.method public clearNativeHeapPssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2786
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2787
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$3900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2788
    return-object p0
.end method

.method public clearPrivateOtherPssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2902
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2903
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4700(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2904
    return-object p0
.end method

.method public clearStackPssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2844
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2845
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2846
    return-object p0
.end method

.method public clearSystemPssKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2931
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2932
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4900(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2933
    return-object p0
.end method

.method public clearTotalSwap()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2727
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2728
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$3500(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2729
    return-object p0
.end method

.method public clearTotalSwapKb()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2989
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2990
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$5300(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2991
    return-object p0
.end method

.method public clearTotalSwapPss()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1

    .line 2960
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2961
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$5100(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;)V

    .line 2962
    return-object p0
.end method

.method public getCodePssKb()I
    .locals 1

    .line 2801
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getCodePssKb()I

    move-result v0

    return v0
.end method

.method public getGraphicsPssKb()I
    .locals 1

    .line 2859
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getGraphicsPssKb()I

    move-result v0

    return v0
.end method

.method public getJavaHeapPssKb()I
    .locals 1

    .line 2743
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getJavaHeapPssKb()I

    move-result v0

    return v0
.end method

.method public getNativeHeapPssKb()I
    .locals 1

    .line 2772
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getNativeHeapPssKb()I

    move-result v0

    return v0
.end method

.method public getPrivateOtherPssKb()I
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getPrivateOtherPssKb()I

    move-result v0

    return v0
.end method

.method public getStackPssKb()I
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getStackPssKb()I

    move-result v0

    return v0
.end method

.method public getSystemPssKb()I
    .locals 1

    .line 2917
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getSystemPssKb()I

    move-result v0

    return v0
.end method

.method public getTotalSwapCase()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getTotalSwapCase()Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$TotalSwapCase;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSwapKb()I
    .locals 1

    .line 2975
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getTotalSwapKb()I

    move-result v0

    return v0
.end method

.method public getTotalSwapPss()I
    .locals 1

    .line 2946
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->getTotalSwapPss()I

    move-result v0

    return v0
.end method

.method public hasCodePssKb()Z
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasCodePssKb()Z

    move-result v0

    return v0
.end method

.method public hasGraphicsPssKb()Z
    .locals 1

    .line 2853
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasGraphicsPssKb()Z

    move-result v0

    return v0
.end method

.method public hasJavaHeapPssKb()Z
    .locals 1

    .line 2737
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasJavaHeapPssKb()Z

    move-result v0

    return v0
.end method

.method public hasNativeHeapPssKb()Z
    .locals 1

    .line 2766
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasNativeHeapPssKb()Z

    move-result v0

    return v0
.end method

.method public hasPrivateOtherPssKb()Z
    .locals 1

    .line 2882
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasPrivateOtherPssKb()Z

    move-result v0

    return v0
.end method

.method public hasStackPssKb()Z
    .locals 1

    .line 2824
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasStackPssKb()Z

    move-result v0

    return v0
.end method

.method public hasSystemPssKb()Z
    .locals 1

    .line 2911
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasSystemPssKb()Z

    move-result v0

    return v0
.end method

.method public hasTotalSwapKb()Z
    .locals 1

    .line 2969
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasTotalSwapKb()Z

    move-result v0

    return v0
.end method

.method public hasTotalSwapPss()Z
    .locals 1

    .line 2940
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-virtual {v0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->hasTotalSwapPss()Z

    move-result v0

    return v0
.end method

.method public setCodePssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2807
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2808
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V

    .line 2809
    return-object p0
.end method

.method public setGraphicsPssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2865
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2866
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4400(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V

    .line 2867
    return-object p0
.end method

.method public setJavaHeapPssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2749
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2750
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$3600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V

    .line 2751
    return-object p0
.end method

.method public setNativeHeapPssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2778
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2779
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$3800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V

    .line 2780
    return-object p0
.end method

.method public setPrivateOtherPssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2894
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2895
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4600(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V

    .line 2896
    return-object p0
.end method

.method public setStackPssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2836
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2837
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V

    .line 2838
    return-object p0
.end method

.method public setSystemPssKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2923
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2924
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$4800(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V

    .line 2925
    return-object p0
.end method

.method public setTotalSwapKb(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2981
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2982
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$5200(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V

    .line 2983
    return-object p0
.end method

.method public setTotalSwapPss(I)Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2952
    invoke-virtual {p0}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->copyOnWrite()V

    .line 2953
    iget-object v0, p0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;

    invoke-static {v0, p1}, Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;->access$5000(Lcom/android/server/am/MemInfoDumpProto$ProcessMemory$AppSummary;I)V

    .line 2954
    return-object p0
.end method
