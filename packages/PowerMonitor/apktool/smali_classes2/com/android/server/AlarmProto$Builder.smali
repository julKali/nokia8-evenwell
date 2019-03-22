.class public final Lcom/android/server/AlarmProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AlarmProto.java"

# interfaces
.implements Lcom/android/server/AlarmProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AlarmProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/AlarmProto;",
        "Lcom/android/server/AlarmProto$Builder;",
        ">;",
        "Lcom/android/server/AlarmProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 600
    invoke-static {}, Lcom/android/server/AlarmProto;->access$000()Lcom/android/server/AlarmProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 601
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/AlarmProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/AlarmProto$1;

    .line 593
    invoke-direct {p0}, Lcom/android/server/AlarmProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlarmClock()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$1900(Lcom/android/server/AlarmProto;)V

    .line 886
    return-object p0
.end method

.method public clearCount()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$1300(Lcom/android/server/AlarmProto;)V

    .line 812
    return-object p0
.end method

.method public clearFlags()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 839
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$1500(Lcom/android/server/AlarmProto;)V

    .line 841
    return-object p0
.end method

.method public clearListener()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 966
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$2500(Lcom/android/server/AlarmProto;)V

    .line 968
    return-object p0
.end method

.method public clearOperation()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$2300(Lcom/android/server/AlarmProto;)V

    .line 931
    return-object p0
.end method

.method public clearRepeatIntervalMs()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$1100(Lcom/android/server/AlarmProto;)V

    .line 783
    return-object p0
.end method

.method public clearTag()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$200(Lcom/android/server/AlarmProto;)V

    .line 638
    return-object p0
.end method

.method public clearTimeUntilWhenElapsedMs()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$700(Lcom/android/server/AlarmProto;)V

    .line 725
    return-object p0
.end method

.method public clearType()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 674
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$500(Lcom/android/server/AlarmProto;)V

    .line 676
    return-object p0
.end method

.method public clearWindowLengthMs()Lcom/android/server/AlarmProto$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0}, Lcom/android/server/AlarmProto;->access$900(Lcom/android/server/AlarmProto;)V

    .line 754
    return-object p0
.end method

.method public getAlarmClock()Landroid/app/AlarmClockInfoProto;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getAlarmClock()Landroid/app/AlarmClockInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getCount()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getListener()Ljava/lang/String;
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getListener()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListenerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getListenerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Landroid/app/PendingIntentProto;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getOperation()Landroid/app/PendingIntentProto;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatIntervalMs()J
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getRepeatIntervalMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeUntilWhenElapsedMs()J
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getTimeUntilWhenElapsedMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Landroid/app/AlarmManagerProto$AlarmType;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getType()Landroid/app/AlarmManagerProto$AlarmType;

    move-result-object v0

    return-object v0
.end method

.method public getWindowLengthMs()J
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->getWindowLengthMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAlarmClock()Z
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasAlarmClock()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasListener()Z
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasListener()Z

    move-result v0

    return v0
.end method

.method public hasOperation()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasOperation()Z

    move-result v0

    return v0
.end method

.method public hasRepeatIntervalMs()Z
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasRepeatIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilWhenElapsedMs()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasTimeUntilWhenElapsedMs()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasWindowLengthMs()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-virtual {v0}, Lcom/android/server/AlarmProto;->hasWindowLengthMs()Z

    move-result v0

    return v0
.end method

.method public mergeAlarmClock(Landroid/app/AlarmClockInfoProto;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/AlarmClockInfoProto;

    .line 877
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$1800(Lcom/android/server/AlarmProto;Landroid/app/AlarmClockInfoProto;)V

    .line 879
    return-object p0
.end method

.method public mergeOperation(Landroid/app/PendingIntentProto;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 922
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$2200(Lcom/android/server/AlarmProto;Landroid/app/PendingIntentProto;)V

    .line 924
    return-object p0
.end method

.method public setAlarmClock(Landroid/app/AlarmClockInfoProto$Builder;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/AlarmClockInfoProto$Builder;

    .line 869
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$1700(Lcom/android/server/AlarmProto;Landroid/app/AlarmClockInfoProto$Builder;)V

    .line 871
    return-object p0
.end method

.method public setAlarmClock(Landroid/app/AlarmClockInfoProto;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/AlarmClockInfoProto;

    .line 860
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$1600(Lcom/android/server/AlarmProto;Landroid/app/AlarmClockInfoProto;)V

    .line 862
    return-object p0
.end method

.method public setCount(I)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 802
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$1200(Lcom/android/server/AlarmProto;I)V

    .line 804
    return-object p0
.end method

.method public setFlags(I)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 831
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$1400(Lcom/android/server/AlarmProto;I)V

    .line 833
    return-object p0
.end method

.method public setListener(Ljava/lang/String;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 958
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 959
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$2400(Lcom/android/server/AlarmProto;Ljava/lang/String;)V

    .line 960
    return-object p0
.end method

.method public setListenerBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 975
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$2600(Lcom/android/server/AlarmProto;Lcom/google/protobuf/ByteString;)V

    .line 977
    return-object p0
.end method

.method public setOperation(Landroid/app/PendingIntentProto$Builder;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/PendingIntentProto$Builder;

    .line 914
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$2100(Lcom/android/server/AlarmProto;Landroid/app/PendingIntentProto$Builder;)V

    .line 916
    return-object p0
.end method

.method public setOperation(Landroid/app/PendingIntentProto;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/PendingIntentProto;

    .line 905
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$2000(Lcom/android/server/AlarmProto;Landroid/app/PendingIntentProto;)V

    .line 907
    return-object p0
.end method

.method public setRepeatIntervalMs(J)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 773
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmProto;->access$1000(Lcom/android/server/AlarmProto;J)V

    .line 775
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 628
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$100(Lcom/android/server/AlarmProto;Ljava/lang/String;)V

    .line 630
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 645
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$300(Lcom/android/server/AlarmProto;Lcom/google/protobuf/ByteString;)V

    .line 647
    return-object p0
.end method

.method public setTimeUntilWhenElapsedMs(J)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 710
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmProto;->access$600(Lcom/android/server/AlarmProto;J)V

    .line 712
    return-object p0
.end method

.method public setType(Landroid/app/AlarmManagerProto$AlarmType;)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/AlarmManagerProto$AlarmType;

    .line 666
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1}, Lcom/android/server/AlarmProto;->access$400(Lcom/android/server/AlarmProto;Landroid/app/AlarmManagerProto$AlarmType;)V

    .line 668
    return-object p0
.end method

.method public setWindowLengthMs(J)Lcom/android/server/AlarmProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 744
    invoke-virtual {p0}, Lcom/android/server/AlarmProto$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/android/server/AlarmProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/AlarmProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/AlarmProto;->access$800(Lcom/android/server/AlarmProto;J)V

    .line 746
    return-object p0
.end method
