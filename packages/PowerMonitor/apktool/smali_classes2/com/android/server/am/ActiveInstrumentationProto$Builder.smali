.class public final Lcom/android/server/am/ActiveInstrumentationProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActiveInstrumentationProto.java"

# interfaces
.implements Lcom/android/server/am/ActiveInstrumentationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActiveInstrumentationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActiveInstrumentationProto;",
        "Lcom/android/server/am/ActiveInstrumentationProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActiveInstrumentationProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 725
    invoke-static {}, Lcom/android/server/am/ActiveInstrumentationProto;->access$000()Lcom/android/server/am/ActiveInstrumentationProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 726
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActiveInstrumentationProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActiveInstrumentationProto$1;

    .line 718
    invoke-direct {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRunningProcesses(Ljava/lang/Iterable;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;)",
            "Lcom/android/server/am/ActiveInstrumentationProto$Builder;"
        }
    .end annotation

    .line 879
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/ProcessRecordProto;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1300(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/Iterable;)V

    .line 881
    return-object p0
.end method

.method public addAllTargetProcesses(Ljava/lang/Iterable;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/am/ActiveInstrumentationProto$Builder;"
        }
    .end annotation

    .line 950
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1800(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/Iterable;)V

    .line 952
    return-object p0
.end method

.method public addRunningProcesses(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 870
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1200(Lcom/android/server/am/ActiveInstrumentationProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 872
    return-object p0
.end method

.method public addRunningProcesses(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 852
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1000(Lcom/android/server/am/ActiveInstrumentationProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 854
    return-object p0
.end method

.method public addRunningProcesses(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 861
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1100(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 863
    return-object p0
.end method

.method public addRunningProcesses(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 843
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$900(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/android/server/am/ProcessRecordProto;)V

    .line 845
    return-object p0
.end method

.method public addTargetProcesses(Ljava/lang/String;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 941
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1700(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V

    .line 943
    return-object p0
.end method

.method public addTargetProcessesBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 967
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2000(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V

    .line 969
    return-object p0
.end method

.method public clearArguments()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->access$3500(Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 1189
    return-object p0
.end method

.method public clearClass_()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->access$400(Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 771
    return-object p0
.end method

.method public clearFinished()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->access$600(Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 800
    return-object p0
.end method

.method public clearProfileFile()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2600(Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 1051
    return-object p0
.end method

.method public clearRunningProcesses()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1400(Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 889
    return-object p0
.end method

.method public clearTargetInfo()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2400(Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 1014
    return-object p0
.end method

.method public clearTargetProcesses()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 958
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1900(Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 960
    return-object p0
.end method

.method public clearUiAutomationConnection()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1142
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->access$3200(Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 1143
    return-object p0
.end method

.method public clearWatcher()Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1096
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2900(Lcom/android/server/am/ActiveInstrumentationProto;)V

    .line 1097
    return-object p0
.end method

.method public getArguments()Ljava/lang/String;
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getArguments()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArgumentsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getArgumentsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClass_()Landroid/content/ComponentNameProto;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getClass_()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getFinished()Z
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getFinished()Z

    move-result v0

    return v0
.end method

.method public getProfileFile()Ljava/lang/String;
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getProfileFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileFileBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getProfileFileBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRunningProcesses(I)Lcom/android/server/am/ProcessRecordProto;
    .locals 1
    .param p1, "index"    # I

    .line 819
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->getRunningProcesses(I)Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getRunningProcessesCount()I
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getRunningProcessesCount()I

    move-result v0

    return v0
.end method

.method public getRunningProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecordProto;",
            ">;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    .line 808
    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getRunningProcessesList()Ljava/util/List;

    move-result-object v0

    .line 807
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetInfo()Landroid/content/pm/ApplicationInfoProto;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getTargetInfo()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcesses(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 918
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->getTargetProcesses(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcessesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 925
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->getTargetProcessesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetProcessesCount()I
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getTargetProcessesCount()I

    move-result v0

    return v0
.end method

.method public getTargetProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    .line 906
    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getTargetProcessesList()Ljava/util/List;

    move-result-object v0

    .line 905
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUiAutomationConnection()Ljava/lang/String;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getUiAutomationConnection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiAutomationConnectionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getUiAutomationConnectionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWatcher()Ljava/lang/String;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getWatcher()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatcherBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->getWatcherBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasArguments()Z
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasArguments()Z

    move-result v0

    return v0
.end method

.method public hasClass_()Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasClass_()Z

    move-result v0

    return v0
.end method

.method public hasFinished()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasFinished()Z

    move-result v0

    return v0
.end method

.method public hasProfileFile()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasProfileFile()Z

    move-result v0

    return v0
.end method

.method public hasTargetInfo()Z
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasTargetInfo()Z

    move-result v0

    return v0
.end method

.method public hasUiAutomationConnection()Z
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasUiAutomationConnection()Z

    move-result v0

    return v0
.end method

.method public hasWatcher()Z
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveInstrumentationProto;->hasWatcher()Z

    move-result v0

    return v0
.end method

.method public mergeClass_(Landroid/content/ComponentNameProto;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 762
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 763
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$300(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/ComponentNameProto;)V

    .line 764
    return-object p0
.end method

.method public mergeTargetInfo(Landroid/content/pm/ApplicationInfoProto;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto;

    .line 1005
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2300(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/pm/ApplicationInfoProto;)V

    .line 1007
    return-object p0
.end method

.method public removeRunningProcesses(I)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 895
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1500(Lcom/android/server/am/ActiveInstrumentationProto;I)V

    .line 897
    return-object p0
.end method

.method public setArguments(Ljava/lang/String;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1179
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$3400(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V

    .line 1181
    return-object p0
.end method

.method public setArgumentsBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1196
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$3600(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V

    .line 1198
    return-object p0
.end method

.method public setClass_(Landroid/content/ComponentNameProto$Builder;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 754
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$200(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 756
    return-object p0
.end method

.method public setClass_(Landroid/content/ComponentNameProto;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 745
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$100(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/ComponentNameProto;)V

    .line 747
    return-object p0
.end method

.method public setFinished(Z)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 790
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$500(Lcom/android/server/am/ActiveInstrumentationProto;Z)V

    .line 792
    return-object p0
.end method

.method public setProfileFile(Ljava/lang/String;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1041
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2500(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V

    .line 1043
    return-object p0
.end method

.method public setProfileFileBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1058
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2700(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V

    .line 1060
    return-object p0
.end method

.method public setRunningProcesses(ILcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 835
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->access$800(Lcom/android/server/am/ActiveInstrumentationProto;ILcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 837
    return-object p0
.end method

.method public setRunningProcesses(ILcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 826
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->access$700(Lcom/android/server/am/ActiveInstrumentationProto;ILcom/android/server/am/ProcessRecordProto;)V

    .line 828
    return-object p0
.end method

.method public setTargetInfo(Landroid/content/pm/ApplicationInfoProto$Builder;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/pm/ApplicationInfoProto$Builder;

    .line 997
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 998
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2200(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/pm/ApplicationInfoProto$Builder;)V

    .line 999
    return-object p0
.end method

.method public setTargetInfo(Landroid/content/pm/ApplicationInfoProto;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto;

    .line 988
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2100(Lcom/android/server/am/ActiveInstrumentationProto;Landroid/content/pm/ApplicationInfoProto;)V

    .line 990
    return-object p0
.end method

.method public setTargetProcesses(ILjava/lang/String;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 932
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 933
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ActiveInstrumentationProto;->access$1600(Lcom/android/server/am/ActiveInstrumentationProto;ILjava/lang/String;)V

    .line 934
    return-object p0
.end method

.method public setUiAutomationConnection(Ljava/lang/String;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1133
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$3100(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V

    .line 1135
    return-object p0
.end method

.method public setUiAutomationConnectionBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1150
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$3300(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V

    .line 1152
    return-object p0
.end method

.method public setWatcher(Ljava/lang/String;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1087
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$2800(Lcom/android/server/am/ActiveInstrumentationProto;Ljava/lang/String;)V

    .line 1089
    return-object p0
.end method

.method public setWatcherBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActiveInstrumentationProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1104
    invoke-virtual {p0}, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/android/server/am/ActiveInstrumentationProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActiveInstrumentationProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActiveInstrumentationProto;->access$3000(Lcom/android/server/am/ActiveInstrumentationProto;Lcom/google/protobuf/ByteString;)V

    .line 1106
    return-object p0
.end method
