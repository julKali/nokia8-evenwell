.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7552
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$14800()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7553
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;

    .line 7545
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppName()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1

    .line 7588
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7589
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V

    .line 7590
    return-object p0
.end method

.method public clearInfo()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1

    .line 7687
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7688
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V

    .line 7689
    return-object p0
.end method

.method public clearProc()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1

    .line 7642
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7643
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V

    .line 7644
    return-object p0
.end method

.method public clearType()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1

    .line 7716
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7717
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$16100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;)V

    .line 7718
    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 7566
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7573
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Landroid/app/ProfilerInfoProto;
    .locals 1

    .line 7657
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getInfo()Landroid/app/ProfilerInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getProc()Lcom/android/server/am/ProcessRecordProto;
    .locals 1

    .line 7612
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getProc()Lcom/android/server/am/ProcessRecordProto;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 7702
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->getType()I

    move-result v0

    return v0
.end method

.method public hasAppName()Z
    .locals 1

    .line 7560
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->hasAppName()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 7651
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasProc()Z
    .locals 1

    .line 7606
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->hasProc()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 7696
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Landroid/app/ProfilerInfoProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/ProfilerInfoProto;

    .line 7680
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7681
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Landroid/app/ProfilerInfoProto;)V

    .line 7682
    return-object p0
.end method

.method public mergeProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 7635
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7636
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Lcom/android/server/am/ProcessRecordProto;)V

    .line 7637
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7580
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7581
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$14900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Ljava/lang/String;)V

    .line 7582
    return-object p0
.end method

.method public setAppNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7597
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7598
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Lcom/google/protobuf/ByteString;)V

    .line 7599
    return-object p0
.end method

.method public setInfo(Landroid/app/ProfilerInfoProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/ProfilerInfoProto$Builder;

    .line 7672
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7673
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Landroid/app/ProfilerInfoProto$Builder;)V

    .line 7674
    return-object p0
.end method

.method public setInfo(Landroid/app/ProfilerInfoProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/ProfilerInfoProto;

    .line 7663
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7664
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Landroid/app/ProfilerInfoProto;)V

    .line 7665
    return-object p0
.end method

.method public setProc(Lcom/android/server/am/ProcessRecordProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ProcessRecordProto$Builder;

    .line 7627
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7628
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Lcom/android/server/am/ProcessRecordProto$Builder;)V

    .line 7629
    return-object p0
.end method

.method public setProc(Lcom/android/server/am/ProcessRecordProto;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ProcessRecordProto;

    .line 7618
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7619
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$15200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;Lcom/android/server/am/ProcessRecordProto;)V

    .line 7620
    return-object p0
.end method

.method public setType(I)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7708
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->copyOnWrite()V

    .line 7709
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;->access$16000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Profile;I)V

    .line 7710
    return-object p0
.end method
