.class public final Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProto$JobInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2816
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$1300()Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2817
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobStatusDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobStatusDumpProto$1;

    .line 2809
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTriggerContentUris(Ljava/lang/Iterable;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
            ">;)",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;"
        }
    .end annotation

    .line 3234
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3235
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Ljava/lang/Iterable;)V

    .line 3236
    return-object p0
.end method

.method public addTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    .line 3225
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3226
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V

    .line 3227
    return-object p0
.end method

.method public addTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 3207
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3208
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V

    .line 3209
    return-object p0
.end method

.method public addTriggerContentUris(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    .line 3216
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3217
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V

    .line 3218
    return-object p0
.end method

.method public addTriggerContentUris(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 3198
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3199
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V

    .line 3200
    return-object p0
.end method

.method public clearBackoffPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3719
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3720
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3721
    return-object p0
.end method

.method public clearClipData()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3497
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3498
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3499
    return-object p0
.end method

.method public clearExtras()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3353
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3354
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3355
    return-object p0
.end method

.method public clearFlags()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3066
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3067
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3068
    return-object p0
.end method

.method public clearGrantedUriPermissions()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3542
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3543
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3544
    return-object p0
.end method

.method public clearHasEarlyConstraint()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3748
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3749
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$8000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3750
    return-object p0
.end method

.method public clearHasLateConstraint()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3777
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3778
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$8200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3779
    return-object p0
.end method

.method public clearIsPeriodic()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 2889
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2890
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$1900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 2891
    return-object p0
.end method

.method public clearIsPersisted()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3008
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3009
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3010
    return-object p0
.end method

.method public clearMaxExecutionDelayMs()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3674
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3675
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3676
    return-object p0
.end method

.method public clearMinLatencyMs()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3646
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3647
    return-object p0
.end method

.method public clearPeriodFlexMs()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 2979
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2980
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 2981
    return-object p0
.end method

.method public clearPeriodIntervalMs()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2935
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 2936
    return-object p0
.end method

.method public clearPriority()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3037
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3038
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3039
    return-object p0
.end method

.method public clearRequiredNetwork()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3587
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3588
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3589
    return-object p0
.end method

.method public clearRequiresBatteryNotLow()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3124
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3125
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3126
    return-object p0
.end method

.method public clearRequiresCharging()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3095
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3096
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3097
    return-object p0
.end method

.method public clearRequiresDeviceIdle()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3153
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3154
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3155
    return-object p0
.end method

.method public clearService()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 2860
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2861
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$1700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 2862
    return-object p0
.end method

.method public clearTotalNetworkBytes()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3616
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3617
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3618
    return-object p0
.end method

.method public clearTransientExtras()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3398
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3399
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3400
    return-object p0
.end method

.method public clearTriggerContentMaxDelayMs()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3308
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3309
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3310
    return-object p0
.end method

.method public clearTriggerContentUpdateDelayMs()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3279
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3280
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3281
    return-object p0
.end method

.method public clearTriggerContentUris()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1

    .line 3242
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3243
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 3244
    return-object p0
.end method

.method public getBackoffPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;
    .locals 1

    .line 3689
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getBackoffPolicy()Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    move-result-object v0

    return-object v0
.end method

.method public getClipData()Landroid/content/ClipDataProto;
    .locals 1

    .line 3431
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getClipData()Landroid/content/ClipDataProto;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/PersistableBundleProto;
    .locals 1

    .line 3323
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getExtras()Landroid/os/PersistableBundleProto;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 3052
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getFlags()I

    move-result v0

    return v0
.end method

.method public getGrantedUriPermissions()Lcom/android/server/job/GrantedUriPermissionsDumpProto;
    .locals 1

    .line 3512
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getGrantedUriPermissions()Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    move-result-object v0

    return-object v0
.end method

.method public getHasEarlyConstraint()Z
    .locals 1

    .line 3734
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getHasEarlyConstraint()Z

    move-result v0

    return v0
.end method

.method public getHasLateConstraint()Z
    .locals 1

    .line 3763
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getHasLateConstraint()Z

    move-result v0

    return v0
.end method

.method public getIsPeriodic()Z
    .locals 1

    .line 2875
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getIsPeriodic()Z

    move-result v0

    return v0
.end method

.method public getIsPersisted()Z
    .locals 1

    .line 2994
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getIsPersisted()Z

    move-result v0

    return v0
.end method

.method public getMaxExecutionDelayMs()J
    .locals 2

    .line 3660
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getMaxExecutionDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinLatencyMs()J
    .locals 2

    .line 3631
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getMinLatencyMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeriodFlexMs()J
    .locals 2

    .line 2957
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getPeriodFlexMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeriodIntervalMs()J
    .locals 2

    .line 2912
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getPeriodIntervalMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 3023
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getPriority()I

    move-result v0

    return v0
.end method

.method public getRequiredNetwork()Landroid/net/NetworkRequestProto;
    .locals 1

    .line 3557
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getRequiredNetwork()Landroid/net/NetworkRequestProto;

    move-result-object v0

    return-object v0
.end method

.method public getRequiresBatteryNotLow()Z
    .locals 1

    .line 3110
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getRequiresBatteryNotLow()Z

    move-result v0

    return v0
.end method

.method public getRequiresCharging()Z
    .locals 1

    .line 3081
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getRequiresCharging()Z

    move-result v0

    return v0
.end method

.method public getRequiresDeviceIdle()Z
    .locals 1

    .line 3139
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getRequiresDeviceIdle()Z

    move-result v0

    return v0
.end method

.method public getService()Landroid/content/ComponentNameProto;
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getService()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getTotalNetworkBytes()J
    .locals 2

    .line 3602
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getTotalNetworkBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransientExtras()Landroid/os/BundleProto;
    .locals 1

    .line 3368
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getTransientExtras()Landroid/os/BundleProto;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerContentMaxDelayMs()J
    .locals 2

    .line 3294
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getTriggerContentMaxDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggerContentUpdateDelayMs()J
    .locals 2

    .line 3265
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getTriggerContentUpdateDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTriggerContentUris(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
    .locals 1
    .param p1, "index"    # I

    .line 3174
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getTriggerContentUris(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerContentUrisCount()I
    .locals 1

    .line 3169
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getTriggerContentUrisCount()I

    move-result v0

    return v0
.end method

.method public getTriggerContentUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
            ">;"
        }
    .end annotation

    .line 3162
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 3163
    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->getTriggerContentUrisList()Ljava/util/List;

    move-result-object v0

    .line 3162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBackoffPolicy()Z
    .locals 1

    .line 3683
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasBackoffPolicy()Z

    move-result v0

    return v0
.end method

.method public hasClipData()Z
    .locals 1

    .line 3416
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasClipData()Z

    move-result v0

    return v0
.end method

.method public hasExtras()Z
    .locals 1

    .line 3317
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasExtras()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 3046
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasGrantedUriPermissions()Z
    .locals 1

    .line 3506
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasGrantedUriPermissions()Z

    move-result v0

    return v0
.end method

.method public hasHasEarlyConstraint()Z
    .locals 1

    .line 3728
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasHasEarlyConstraint()Z

    move-result v0

    return v0
.end method

.method public hasHasLateConstraint()Z
    .locals 1

    .line 3757
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasHasLateConstraint()Z

    move-result v0

    return v0
.end method

.method public hasIsPeriodic()Z
    .locals 1

    .line 2869
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasIsPeriodic()Z

    move-result v0

    return v0
.end method

.method public hasIsPersisted()Z
    .locals 1

    .line 2988
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasIsPersisted()Z

    move-result v0

    return v0
.end method

.method public hasMaxExecutionDelayMs()Z
    .locals 1

    .line 3654
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasMaxExecutionDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasMinLatencyMs()Z
    .locals 1

    .line 3625
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasMinLatencyMs()Z

    move-result v0

    return v0
.end method

.method public hasPeriodFlexMs()Z
    .locals 1

    .line 2947
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasPeriodFlexMs()Z

    move-result v0

    return v0
.end method

.method public hasPeriodIntervalMs()Z
    .locals 1

    .line 2902
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasPeriodIntervalMs()Z

    move-result v0

    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 3017
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasPriority()Z

    move-result v0

    return v0
.end method

.method public hasRequiredNetwork()Z
    .locals 1

    .line 3551
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiredNetwork()Z

    move-result v0

    return v0
.end method

.method public hasRequiresBatteryNotLow()Z
    .locals 1

    .line 3104
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiresBatteryNotLow()Z

    move-result v0

    return v0
.end method

.method public hasRequiresCharging()Z
    .locals 1

    .line 3075
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiresCharging()Z

    move-result v0

    return v0
.end method

.method public hasRequiresDeviceIdle()Z
    .locals 1

    .line 3133
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasRequiresDeviceIdle()Z

    move-result v0

    return v0
.end method

.method public hasService()Z
    .locals 1

    .line 2824
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasService()Z

    move-result v0

    return v0
.end method

.method public hasTotalNetworkBytes()Z
    .locals 1

    .line 3596
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTotalNetworkBytes()Z

    move-result v0

    return v0
.end method

.method public hasTransientExtras()Z
    .locals 1

    .line 3362
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTransientExtras()Z

    move-result v0

    return v0
.end method

.method public hasTriggerContentMaxDelayMs()Z
    .locals 1

    .line 3288
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTriggerContentMaxDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasTriggerContentUpdateDelayMs()Z
    .locals 1

    .line 3259
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->hasTriggerContentUpdateDelayMs()Z

    move-result v0

    return v0
.end method

.method public mergeBackoffPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 3712
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3713
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V

    .line 3714
    return-object p0
.end method

.method public mergeClipData(Landroid/content/ClipDataProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDataProto;

    .line 3481
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3482
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ClipDataProto;)V

    .line 3483
    return-object p0
.end method

.method public mergeExtras(Landroid/os/PersistableBundleProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PersistableBundleProto;

    .line 3346
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3347
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/PersistableBundleProto;)V

    .line 3348
    return-object p0
.end method

.method public mergeGrantedUriPermissions(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 3535
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3536
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    .line 3537
    return-object p0
.end method

.method public mergeRequiredNetwork(Landroid/net/NetworkRequestProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkRequestProto;

    .line 3580
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3581
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/net/NetworkRequestProto;)V

    .line 3582
    return-object p0
.end method

.method public mergeService(Landroid/content/ComponentNameProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 2853
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2854
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$1600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ComponentNameProto;)V

    .line 2855
    return-object p0
.end method

.method public mergeTransientExtras(Landroid/os/BundleProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BundleProto;

    .line 3391
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3392
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/BundleProto;)V

    .line 3393
    return-object p0
.end method

.method public removeTriggerContentUris(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3250
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3251
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;I)V

    .line 3252
    return-object p0
.end method

.method public setBackoffPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;

    .line 3704
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3705
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff$Builder;)V

    .line 3706
    return-object p0
.end method

.method public setBackoffPolicy(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;

    .line 3695
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3696
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Backoff;)V

    .line 3697
    return-object p0
.end method

.method public setClipData(Landroid/content/ClipDataProto$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ClipDataProto$Builder;

    .line 3464
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3465
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ClipDataProto$Builder;)V

    .line 3466
    return-object p0
.end method

.method public setClipData(Landroid/content/ClipDataProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ClipDataProto;

    .line 3446
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3447
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ClipDataProto;)V

    .line 3448
    return-object p0
.end method

.method public setExtras(Landroid/os/PersistableBundleProto$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PersistableBundleProto$Builder;

    .line 3338
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3339
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/PersistableBundleProto$Builder;)V

    .line 3340
    return-object p0
.end method

.method public setExtras(Landroid/os/PersistableBundleProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PersistableBundleProto;

    .line 3329
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3330
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/PersistableBundleProto;)V

    .line 3331
    return-object p0
.end method

.method public setFlags(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3058
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3059
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;I)V

    .line 3060
    return-object p0
.end method

.method public setGrantedUriPermissions(Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;

    .line 3527
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3528
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/GrantedUriPermissionsDumpProto$Builder;)V

    .line 3529
    return-object p0
.end method

.method public setGrantedUriPermissions(Lcom/android/server/job/GrantedUriPermissionsDumpProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/GrantedUriPermissionsDumpProto;

    .line 3518
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3519
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Lcom/android/server/job/GrantedUriPermissionsDumpProto;)V

    .line 3520
    return-object p0
.end method

.method public setHasEarlyConstraint(Z)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3740
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3741
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V

    .line 3742
    return-object p0
.end method

.method public setHasLateConstraint(Z)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3769
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3770
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$8100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V

    .line 3771
    return-object p0
.end method

.method public setIsPeriodic(Z)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2881
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2882
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$1800(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V

    .line 2883
    return-object p0
.end method

.method public setIsPersisted(Z)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3000
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3001
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V

    .line 3002
    return-object p0
.end method

.method public setMaxExecutionDelayMs(J)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3666
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3667
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V

    .line 3668
    return-object p0
.end method

.method public setMinLatencyMs(J)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3637
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3638
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$7100(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V

    .line 3639
    return-object p0
.end method

.method public setPeriodFlexMs(J)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2967
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2968
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V

    .line 2969
    return-object p0
.end method

.method public setPeriodIntervalMs(J)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2922
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2923
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V

    .line 2924
    return-object p0
.end method

.method public setPriority(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3029
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3030
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$2600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;I)V

    .line 3031
    return-object p0
.end method

.method public setRequiredNetwork(Landroid/net/NetworkRequestProto$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/net/NetworkRequestProto$Builder;

    .line 3572
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3573
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/net/NetworkRequestProto$Builder;)V

    .line 3574
    return-object p0
.end method

.method public setRequiredNetwork(Landroid/net/NetworkRequestProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkRequestProto;

    .line 3563
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3564
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/net/NetworkRequestProto;)V

    .line 3565
    return-object p0
.end method

.method public setRequiresBatteryNotLow(Z)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3116
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3117
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3200(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V

    .line 3118
    return-object p0
.end method

.method public setRequiresCharging(Z)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3087
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3088
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3000(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V

    .line 3089
    return-object p0
.end method

.method public setRequiresDeviceIdle(Z)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3145
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3146
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Z)V

    .line 3147
    return-object p0
.end method

.method public setService(Landroid/content/ComponentNameProto$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 2845
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2846
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$1500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ComponentNameProto$Builder;)V

    .line 2847
    return-object p0
.end method

.method public setService(Landroid/content/ComponentNameProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 2836
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 2837
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$1400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/content/ComponentNameProto;)V

    .line 2838
    return-object p0
.end method

.method public setTotalNetworkBytes(J)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3608
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3609
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$6900(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V

    .line 3610
    return-object p0
.end method

.method public setTransientExtras(Landroid/os/BundleProto$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/BundleProto$Builder;

    .line 3383
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3384
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5400(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/BundleProto$Builder;)V

    .line 3385
    return-object p0
.end method

.method public setTransientExtras(Landroid/os/BundleProto;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/BundleProto;

    .line 3374
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3375
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$5300(Lcom/android/server/job/JobStatusDumpProto$JobInfo;Landroid/os/BundleProto;)V

    .line 3376
    return-object p0
.end method

.method public setTriggerContentMaxDelayMs(J)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3300
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3301
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V

    .line 3302
    return-object p0
.end method

.method public setTriggerContentUpdateDelayMs(J)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3271
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3272
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$4500(Lcom/android/server/job/JobStatusDumpProto$JobInfo;J)V

    .line 3273
    return-object p0
.end method

.method public setTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;

    .line 3190
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3191
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3700(Lcom/android/server/job/JobStatusDumpProto$JobInfo;ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;)V

    .line 3192
    return-object p0
.end method

.method public setTriggerContentUris(ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    .line 3181
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->copyOnWrite()V

    .line 3182
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto$JobInfo;->access$3600(Lcom/android/server/job/JobStatusDumpProto$JobInfo;ILcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V

    .line 3183
    return-object p0
.end method
