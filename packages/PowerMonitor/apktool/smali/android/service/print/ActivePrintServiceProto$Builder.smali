.class public final Landroid/service/print/ActivePrintServiceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivePrintServiceProto.java"

# interfaces
.implements Landroid/service/print/ActivePrintServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/ActivePrintServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/ActivePrintServiceProto;",
        "Landroid/service/print/ActivePrintServiceProto$Builder;",
        ">;",
        "Landroid/service/print/ActivePrintServiceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 642
    invoke-static {}, Landroid/service/print/ActivePrintServiceProto;->access$000()Landroid/service/print/ActivePrintServiceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 643
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/ActivePrintServiceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/ActivePrintServiceProto$1;

    .line 635
    invoke-direct {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTrackedPrinters(Ljava/lang/Iterable;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrinterIdProto;",
            ">;)",
            "Landroid/service/print/ActivePrintServiceProto$Builder;"
        }
    .end annotation

    .line 1056
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrinterIdProto;>;"
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$2100(Landroid/service/print/ActivePrintServiceProto;Ljava/lang/Iterable;)V

    .line 1058
    return-object p0
.end method

.method public addTrackedPrinters(ILandroid/service/print/PrinterIdProto$Builder;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 1043
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/ActivePrintServiceProto;->access$2000(Landroid/service/print/ActivePrintServiceProto;ILandroid/service/print/PrinterIdProto$Builder;)V

    .line 1045
    return-object p0
.end method

.method public addTrackedPrinters(ILandroid/service/print/PrinterIdProto;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterIdProto;

    .line 1017
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/ActivePrintServiceProto;->access$1800(Landroid/service/print/ActivePrintServiceProto;ILandroid/service/print/PrinterIdProto;)V

    .line 1019
    return-object p0
.end method

.method public addTrackedPrinters(Landroid/service/print/PrinterIdProto$Builder;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 1030
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 1031
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$1900(Landroid/service/print/ActivePrintServiceProto;Landroid/service/print/PrinterIdProto$Builder;)V

    .line 1032
    return-object p0
.end method

.method public addTrackedPrinters(Landroid/service/print/PrinterIdProto;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrinterIdProto;

    .line 1004
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$1700(Landroid/service/print/ActivePrintServiceProto;Landroid/service/print/PrinterIdProto;)V

    .line 1006
    return-object p0
.end method

.method public clearComponentName()Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0}, Landroid/service/print/ActivePrintServiceProto;->access$400(Landroid/service/print/ActivePrintServiceProto;)V

    .line 712
    return-object p0
.end method

.method public clearHasActivePrintJobs()Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1

    .line 890
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0}, Landroid/service/print/ActivePrintServiceProto;->access$1200(Landroid/service/print/ActivePrintServiceProto;)V

    .line 892
    return-object p0
.end method

.method public clearHasDiscoverySession()Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0}, Landroid/service/print/ActivePrintServiceProto;->access$1000(Landroid/service/print/ActivePrintServiceProto;)V

    .line 847
    return-object p0
.end method

.method public clearIsBound()Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1

    .line 800
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0}, Landroid/service/print/ActivePrintServiceProto;->access$800(Landroid/service/print/ActivePrintServiceProto;)V

    .line 802
    return-object p0
.end method

.method public clearIsDestroyed()Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1

    .line 755
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0}, Landroid/service/print/ActivePrintServiceProto;->access$600(Landroid/service/print/ActivePrintServiceProto;)V

    .line 757
    return-object p0
.end method

.method public clearIsDiscoveringPrinters()Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0}, Landroid/service/print/ActivePrintServiceProto;->access$1400(Landroid/service/print/ActivePrintServiceProto;)V

    .line 937
    return-object p0
.end method

.method public clearTrackedPrinters()Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1

    .line 1068
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0}, Landroid/service/print/ActivePrintServiceProto;->access$2200(Landroid/service/print/ActivePrintServiceProto;)V

    .line 1070
    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentNameProto;
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->getComponentName()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getHasActivePrintJobs()Z
    .locals 1

    .line 868
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->getHasActivePrintJobs()Z

    move-result v0

    return v0
.end method

.method public getHasDiscoverySession()Z
    .locals 1

    .line 823
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->getHasDiscoverySession()Z

    move-result v0

    return v0
.end method

.method public getIsBound()Z
    .locals 1

    .line 778
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->getIsBound()Z

    move-result v0

    return v0
.end method

.method public getIsDestroyed()Z
    .locals 1

    .line 733
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->getIsDestroyed()Z

    move-result v0

    return v0
.end method

.method public getIsDiscoveringPrinters()Z
    .locals 1

    .line 913
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->getIsDiscoveringPrinters()Z

    move-result v0

    return v0
.end method

.method public getTrackedPrinters(I)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p1, "index"    # I

    .line 968
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->getTrackedPrinters(I)Landroid/service/print/PrinterIdProto;

    move-result-object v0

    return-object v0
.end method

.method public getTrackedPrintersCount()I
    .locals 1

    .line 959
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->getTrackedPrintersCount()I

    move-result v0

    return v0
.end method

.method public getTrackedPrintersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrinterIdProto;",
            ">;"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    .line 949
    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->getTrackedPrintersList()Ljava/util/List;

    move-result-object v0

    .line 948
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasComponentName()Z
    .locals 1

    .line 654
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->hasComponentName()Z

    move-result v0

    return v0
.end method

.method public hasHasActivePrintJobs()Z
    .locals 1

    .line 858
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->hasHasActivePrintJobs()Z

    move-result v0

    return v0
.end method

.method public hasHasDiscoverySession()Z
    .locals 1

    .line 813
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->hasHasDiscoverySession()Z

    move-result v0

    return v0
.end method

.method public hasIsBound()Z
    .locals 1

    .line 768
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->hasIsBound()Z

    move-result v0

    return v0
.end method

.method public hasIsDestroyed()Z
    .locals 1

    .line 723
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->hasIsDestroyed()Z

    move-result v0

    return v0
.end method

.method public hasIsDiscoveringPrinters()Z
    .locals 1

    .line 903
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/ActivePrintServiceProto;->hasIsDiscoveringPrinters()Z

    move-result v0

    return v0
.end method

.method public mergeComponentName(Landroid/content/ComponentNameProto;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 699
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$300(Landroid/service/print/ActivePrintServiceProto;Landroid/content/ComponentNameProto;)V

    .line 701
    return-object p0
.end method

.method public removeTrackedPrinters(I)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1080
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$2300(Landroid/service/print/ActivePrintServiceProto;I)V

    .line 1082
    return-object p0
.end method

.method public setComponentName(Landroid/content/ComponentNameProto$Builder;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 687
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$200(Landroid/service/print/ActivePrintServiceProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 689
    return-object p0
.end method

.method public setComponentName(Landroid/content/ComponentNameProto;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 674
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$100(Landroid/service/print/ActivePrintServiceProto;Landroid/content/ComponentNameProto;)V

    .line 676
    return-object p0
.end method

.method public setHasActivePrintJobs(Z)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 878
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$1100(Landroid/service/print/ActivePrintServiceProto;Z)V

    .line 880
    return-object p0
.end method

.method public setHasDiscoverySession(Z)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 833
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$900(Landroid/service/print/ActivePrintServiceProto;Z)V

    .line 835
    return-object p0
.end method

.method public setIsBound(Z)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 788
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$700(Landroid/service/print/ActivePrintServiceProto;Z)V

    .line 790
    return-object p0
.end method

.method public setIsDestroyed(Z)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 743
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$500(Landroid/service/print/ActivePrintServiceProto;Z)V

    .line 745
    return-object p0
.end method

.method public setIsDiscoveringPrinters(Z)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 923
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/ActivePrintServiceProto;->access$1300(Landroid/service/print/ActivePrintServiceProto;Z)V

    .line 925
    return-object p0
.end method

.method public setTrackedPrinters(ILandroid/service/print/PrinterIdProto$Builder;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrinterIdProto$Builder;

    .line 992
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/ActivePrintServiceProto;->access$1600(Landroid/service/print/ActivePrintServiceProto;ILandroid/service/print/PrinterIdProto$Builder;)V

    .line 994
    return-object p0
.end method

.method public setTrackedPrinters(ILandroid/service/print/PrinterIdProto;)Landroid/service/print/ActivePrintServiceProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrinterIdProto;

    .line 979
    invoke-virtual {p0}, Landroid/service/print/ActivePrintServiceProto$Builder;->copyOnWrite()V

    .line 980
    iget-object v0, p0, Landroid/service/print/ActivePrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/ActivePrintServiceProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/ActivePrintServiceProto;->access$1500(Landroid/service/print/ActivePrintServiceProto;ILandroid/service/print/PrinterIdProto;)V

    .line 981
    return-object p0
.end method
