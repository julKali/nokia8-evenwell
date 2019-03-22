.class public final Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProto$ProcessCrashTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 716
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$600()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 717
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/AppErrorsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/AppErrorsProto$1;

    .line 709
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;",
            ">;)",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;"
        }
    .end annotation

    .line 842
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;>;"
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$1600(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Ljava/lang/Iterable;)V

    .line 844
    return-object p0
.end method

.method public addEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    .line 833
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$1500(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V

    .line 835
    return-object p0
.end method

.method public addEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 815
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$1300(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V

    .line 817
    return-object p0
.end method

.method public addEntries(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    .line 824
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$1400(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V

    .line 826
    return-object p0
.end method

.method public addEntries(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 806
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$1200(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V

    .line 808
    return-object p0
.end method

.method public clearEntries()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1

    .line 850
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 851
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$1700(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V

    .line 852
    return-object p0
.end method

.method public clearProcessName()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$800(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;)V

    .line 754
    return-object p0
.end method

.method public getEntries(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
    .locals 1
    .param p1, "index"    # I

    .line 782
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-virtual {v0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getEntries(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getEntriesCount()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;",
            ">;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    .line 771
    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getEntriesList()Ljava/util/List;

    move-result-object v0

    .line 770
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public removeEntries(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 858
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 859
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$1800(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;I)V

    .line 860
    return-object p0
.end method

.method public setEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;

    .line 798
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$1100(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;)V

    .line 800
    return-object p0
.end method

.method public setEntries(ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    .line 789
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$1000(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;ILcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V

    .line 791
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 744
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$700(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Ljava/lang/String;)V

    .line 746
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 761
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;->access$900(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime;Lcom/google/protobuf/ByteString;)V

    .line 763
    return-object p0
.end method
