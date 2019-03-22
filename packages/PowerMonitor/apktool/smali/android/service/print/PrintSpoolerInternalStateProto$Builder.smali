.class public final Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrintSpoolerInternalStateProto.java"

# interfaces
.implements Landroid/service/print/PrintSpoolerInternalStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/PrintSpoolerInternalStateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/PrintSpoolerInternalStateProto;",
        "Landroid/service/print/PrintSpoolerInternalStateProto$Builder;",
        ">;",
        "Landroid/service/print/PrintSpoolerInternalStateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 609
    invoke-static {}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$000()Landroid/service/print/PrintSpoolerInternalStateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 610
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/PrintSpoolerInternalStateProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/PrintSpoolerInternalStateProto$1;

    .line 602
    invoke-direct {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApprovedServices(Ljava/lang/Iterable;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/ComponentNameProto;",
            ">;)",
            "Landroid/service/print/PrintSpoolerInternalStateProto$Builder;"
        }
    .end annotation

    .line 982
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/ComponentNameProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$2100(Landroid/service/print/PrintSpoolerInternalStateProto;Ljava/lang/Iterable;)V

    .line 984
    return-object p0
.end method

.method public addAllPrintJobFiles(Ljava/lang/Iterable;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/service/print/PrintSpoolerInternalStateProto$Builder;"
        }
    .end annotation

    .line 836
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1200(Landroid/service/print/PrintSpoolerInternalStateProto;Ljava/lang/Iterable;)V

    .line 838
    return-object p0
.end method

.method public addAllPrintJobs(Ljava/lang/Iterable;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/print/PrintJobInfoProto;",
            ">;)",
            "Landroid/service/print/PrintSpoolerInternalStateProto$Builder;"
        }
    .end annotation

    .line 729
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/print/PrintJobInfoProto;>;"
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$700(Landroid/service/print/PrintSpoolerInternalStateProto;Ljava/lang/Iterable;)V

    .line 731
    return-object p0
.end method

.method public addApprovedServices(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 969
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$2000(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 971
    return-object p0
.end method

.method public addApprovedServices(ILandroid/content/ComponentNameProto;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 943
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1800(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/content/ComponentNameProto;)V

    .line 945
    return-object p0
.end method

.method public addApprovedServices(Landroid/content/ComponentNameProto$Builder;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 956
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1900(Landroid/service/print/PrintSpoolerInternalStateProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 958
    return-object p0
.end method

.method public addApprovedServices(Landroid/content/ComponentNameProto;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 930
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1700(Landroid/service/print/PrintSpoolerInternalStateProto;Landroid/content/ComponentNameProto;)V

    .line 932
    return-object p0
.end method

.method public addPrintJobFiles(Ljava/lang/String;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 823
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1100(Landroid/service/print/PrintSpoolerInternalStateProto;Ljava/lang/String;)V

    .line 825
    return-object p0
.end method

.method public addPrintJobFilesBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 861
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1400(Landroid/service/print/PrintSpoolerInternalStateProto;Lcom/google/protobuf/ByteString;)V

    .line 863
    return-object p0
.end method

.method public addPrintJobs(ILandroid/service/print/PrintJobInfoProto$Builder;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 716
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 717
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$600(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/service/print/PrintJobInfoProto$Builder;)V

    .line 718
    return-object p0
.end method

.method public addPrintJobs(ILandroid/service/print/PrintJobInfoProto;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 690
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$400(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/service/print/PrintJobInfoProto;)V

    .line 692
    return-object p0
.end method

.method public addPrintJobs(Landroid/service/print/PrintJobInfoProto$Builder;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 703
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$500(Landroid/service/print/PrintSpoolerInternalStateProto;Landroid/service/print/PrintJobInfoProto$Builder;)V

    .line 705
    return-object p0
.end method

.method public addPrintJobs(Landroid/service/print/PrintJobInfoProto;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 677
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$300(Landroid/service/print/PrintSpoolerInternalStateProto;Landroid/service/print/PrintJobInfoProto;)V

    .line 679
    return-object p0
.end method

.method public clearApprovedServices()Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1

    .line 994
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$2200(Landroid/service/print/PrintSpoolerInternalStateProto;)V

    .line 996
    return-object p0
.end method

.method public clearPrintJobFiles()Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1300(Landroid/service/print/PrintSpoolerInternalStateProto;)V

    .line 850
    return-object p0
.end method

.method public clearPrintJobs()Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$800(Landroid/service/print/PrintSpoolerInternalStateProto;)V

    .line 743
    return-object p0
.end method

.method public getApprovedServices(I)Landroid/content/ComponentNameProto;
    .locals 1
    .param p1, "index"    # I

    .line 894
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->getApprovedServices(I)Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getApprovedServicesCount()I
    .locals 1

    .line 885
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->getApprovedServicesCount()I

    move-result v0

    return v0
.end method

.method public getApprovedServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentNameProto;",
            ">;"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 875
    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->getApprovedServicesList()Ljava/util/List;

    move-result-object v0

    .line 874
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrintJobFiles(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 788
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->getPrintJobFiles(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrintJobFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 799
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->getPrintJobFilesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrintJobFilesCount()I
    .locals 1

    .line 778
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->getPrintJobFilesCount()I

    move-result v0

    return v0
.end method

.method public getPrintJobFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 768
    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->getPrintJobFilesList()Ljava/util/List;

    move-result-object v0

    .line 767
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrintJobs(I)Landroid/service/print/PrintJobInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 641
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->getPrintJobs(I)Landroid/service/print/PrintJobInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getPrintJobsCount()I
    .locals 1

    .line 632
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->getPrintJobsCount()I

    move-result v0

    return v0
.end method

.method public getPrintJobsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/print/PrintJobInfoProto;",
            ">;"
        }
    .end annotation

    .line 621
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    .line 622
    invoke-virtual {v0}, Landroid/service/print/PrintSpoolerInternalStateProto;->getPrintJobsList()Ljava/util/List;

    move-result-object v0

    .line 621
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeApprovedServices(I)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1006
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$2300(Landroid/service/print/PrintSpoolerInternalStateProto;I)V

    .line 1008
    return-object p0
.end method

.method public removePrintJobs(I)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 753
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$900(Landroid/service/print/PrintSpoolerInternalStateProto;I)V

    .line 755
    return-object p0
.end method

.method public setApprovedServices(ILandroid/content/ComponentNameProto$Builder;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 918
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1600(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/content/ComponentNameProto$Builder;)V

    .line 920
    return-object p0
.end method

.method public setApprovedServices(ILandroid/content/ComponentNameProto;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/ComponentNameProto;

    .line 905
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1500(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/content/ComponentNameProto;)V

    .line 907
    return-object p0
.end method

.method public setPrintJobFiles(ILjava/lang/String;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 810
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$1000(Landroid/service/print/PrintSpoolerInternalStateProto;ILjava/lang/String;)V

    .line 812
    return-object p0
.end method

.method public setPrintJobs(ILandroid/service/print/PrintJobInfoProto$Builder;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/print/PrintJobInfoProto$Builder;

    .line 665
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$200(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/service/print/PrintJobInfoProto$Builder;)V

    .line 667
    return-object p0
.end method

.method public setPrintJobs(ILandroid/service/print/PrintJobInfoProto;)Landroid/service/print/PrintSpoolerInternalStateProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/print/PrintJobInfoProto;

    .line 652
    invoke-virtual {p0}, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Landroid/service/print/PrintSpoolerInternalStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/PrintSpoolerInternalStateProto;

    invoke-static {v0, p1, p2}, Landroid/service/print/PrintSpoolerInternalStateProto;->access$100(Landroid/service/print/PrintSpoolerInternalStateProto;ILandroid/service/print/PrintJobInfoProto;)V

    .line 654
    return-object p0
.end method
