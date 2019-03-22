.class public final Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppStartOccurredOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AppStartOccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$AppStartOccurred;",
        "Lcom/android/os/AtomsProto$AppStartOccurred$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppStartOccurredOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61969
    invoke-static {}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$116900()Lcom/android/os/AtomsProto$AppStartOccurred;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61970
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 61962
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityName()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62185
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62186
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117800(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62187
    return-object p0
.end method

.method public clearActivityStartMillis()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62358
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62359
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118600(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62360
    return-object p0
.end method

.method public clearBindApplicationDelayMillis()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62506
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62507
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119400(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62508
    return-object p0
.end method

.method public clearCallingPkgName()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62255
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62256
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118100(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62257
    return-object p0
.end method

.method public clearIsInstantApp()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62313
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62314
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118400(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62315
    return-object p0
.end method

.method public clearLaunchToken()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62592
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62593
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119800(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62594
    return-object p0
.end method

.method public clearPackageOptimizationCompilationFilter()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62650
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62651
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$120100(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62652
    return-object p0
.end method

.method public clearPackageOptimizationCompilationReason()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62695
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62696
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$120300(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62697
    return-object p0
.end method

.method public clearPkgName()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62070
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62071
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117300(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62072
    return-object p0
.end method

.method public clearReason()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62387
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62388
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118800(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62389
    return-object p0
.end method

.method public clearStartingWindowDelayMillis()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62461
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62462
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119200(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62463
    return-object p0
.end method

.method public clearTransitionDelayMillis()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62416
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62417
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119000(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62418
    return-object p0
.end method

.method public clearType()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62128
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62129
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117600(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62130
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62013
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62014
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117100(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62015
    return-object p0
.end method

.method public clearWindowsDrawnDelayMillis()Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1

    .line 62535
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62536
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119600(Lcom/android/os/AtomsProto$AppStartOccurred;)V

    .line 62537
    return-object p0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 62151
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 62162
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getActivityNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActivityStartMillis()J
    .locals 2

    .line 62336
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getActivityStartMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBindApplicationDelayMillis()I
    .locals 1

    .line 62484
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getBindApplicationDelayMillis()I

    move-result v0

    return v0
.end method

.method public getCallingPkgName()Ljava/lang/String;
    .locals 1

    .line 62221
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getCallingPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallingPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 62232
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getCallingPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsInstantApp()Z
    .locals 1

    .line 62291
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getIsInstantApp()Z

    move-result v0

    return v0
.end method

.method public getLaunchToken()Ljava/lang/String;
    .locals 1

    .line 62558
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getLaunchToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 62569
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getLaunchTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageOptimizationCompilationFilter()I
    .locals 1

    .line 62628
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getPackageOptimizationCompilationFilter()I

    move-result v0

    return v0
.end method

.method public getPackageOptimizationCompilationReason()I
    .locals 1

    .line 62673
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getPackageOptimizationCompilationReason()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 62036
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 62047
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Landroid/app/AppTransitionReasonEnum;
    .locals 1

    .line 62373
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getReason()Landroid/app/AppTransitionReasonEnum;

    move-result-object v0

    return-object v0
.end method

.method public getStartingWindowDelayMillis()I
    .locals 1

    .line 62439
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getStartingWindowDelayMillis()I

    move-result v0

    return v0
.end method

.method public getTransitionDelayMillis()I
    .locals 1

    .line 62402
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getTransitionDelayMillis()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;
    .locals 1

    .line 62106
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getType()Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 61991
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getUid()I

    move-result v0

    return v0
.end method

.method public getWindowsDrawnDelayMillis()I
    .locals 1

    .line 62521
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->getWindowsDrawnDelayMillis()I

    move-result v0

    return v0
.end method

.method public hasActivityName()Z
    .locals 1

    .line 62141
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasActivityName()Z

    move-result v0

    return v0
.end method

.method public hasActivityStartMillis()Z
    .locals 1

    .line 62326
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasActivityStartMillis()Z

    move-result v0

    return v0
.end method

.method public hasBindApplicationDelayMillis()Z
    .locals 1

    .line 62474
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasBindApplicationDelayMillis()Z

    move-result v0

    return v0
.end method

.method public hasCallingPkgName()Z
    .locals 1

    .line 62211
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasCallingPkgName()Z

    move-result v0

    return v0
.end method

.method public hasIsInstantApp()Z
    .locals 1

    .line 62281
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasIsInstantApp()Z

    move-result v0

    return v0
.end method

.method public hasLaunchToken()Z
    .locals 1

    .line 62548
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasLaunchToken()Z

    move-result v0

    return v0
.end method

.method public hasPackageOptimizationCompilationFilter()Z
    .locals 1

    .line 62618
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasPackageOptimizationCompilationFilter()Z

    move-result v0

    return v0
.end method

.method public hasPackageOptimizationCompilationReason()Z
    .locals 1

    .line 62663
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasPackageOptimizationCompilationReason()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 62026
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 62367
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasStartingWindowDelayMillis()Z
    .locals 1

    .line 62429
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasStartingWindowDelayMillis()Z

    move-result v0

    return v0
.end method

.method public hasTransitionDelayMillis()Z
    .locals 1

    .line 62396
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasTransitionDelayMillis()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 62096
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 61981
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasWindowsDrawnDelayMillis()Z
    .locals 1

    .line 62515
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppStartOccurred;->hasWindowsDrawnDelayMillis()Z

    move-result v0

    return v0
.end method

.method public setActivityName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 62173
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62174
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117700(Lcom/android/os/AtomsProto$AppStartOccurred;Ljava/lang/String;)V

    .line 62175
    return-object p0
.end method

.method public setActivityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 62198
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62199
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117900(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/google/protobuf/ByteString;)V

    .line 62200
    return-object p0
.end method

.method public setActivityStartMillis(J)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 62346
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62347
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118500(Lcom/android/os/AtomsProto$AppStartOccurred;J)V

    .line 62348
    return-object p0
.end method

.method public setBindApplicationDelayMillis(I)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62494
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62495
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119300(Lcom/android/os/AtomsProto$AppStartOccurred;I)V

    .line 62496
    return-object p0
.end method

.method public setCallingPkgName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 62243
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62244
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118000(Lcom/android/os/AtomsProto$AppStartOccurred;Ljava/lang/String;)V

    .line 62245
    return-object p0
.end method

.method public setCallingPkgNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 62268
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62269
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118200(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/google/protobuf/ByteString;)V

    .line 62270
    return-object p0
.end method

.method public setIsInstantApp(Z)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 62301
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62302
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118300(Lcom/android/os/AtomsProto$AppStartOccurred;Z)V

    .line 62303
    return-object p0
.end method

.method public setLaunchToken(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 62580
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62581
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119700(Lcom/android/os/AtomsProto$AppStartOccurred;Ljava/lang/String;)V

    .line 62582
    return-object p0
.end method

.method public setLaunchTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 62605
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62606
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119900(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/google/protobuf/ByteString;)V

    .line 62607
    return-object p0
.end method

.method public setPackageOptimizationCompilationFilter(I)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62638
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62639
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$120000(Lcom/android/os/AtomsProto$AppStartOccurred;I)V

    .line 62640
    return-object p0
.end method

.method public setPackageOptimizationCompilationReason(I)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62683
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62684
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$120200(Lcom/android/os/AtomsProto$AppStartOccurred;I)V

    .line 62685
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 62058
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62059
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117200(Lcom/android/os/AtomsProto$AppStartOccurred;Ljava/lang/String;)V

    .line 62060
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 62083
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62084
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117400(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/google/protobuf/ByteString;)V

    .line 62085
    return-object p0
.end method

.method public setReason(Landroid/app/AppTransitionReasonEnum;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/AppTransitionReasonEnum;

    .line 62379
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62380
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118700(Lcom/android/os/AtomsProto$AppStartOccurred;Landroid/app/AppTransitionReasonEnum;)V

    .line 62381
    return-object p0
.end method

.method public setStartingWindowDelayMillis(I)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62449
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62450
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119100(Lcom/android/os/AtomsProto$AppStartOccurred;I)V

    .line 62451
    return-object p0
.end method

.method public setTransitionDelayMillis(I)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62408
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62409
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$118900(Lcom/android/os/AtomsProto$AppStartOccurred;I)V

    .line 62410
    return-object p0
.end method

.method public setType(Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;

    .line 62116
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62117
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117500(Lcom/android/os/AtomsProto$AppStartOccurred;Lcom/android/os/AtomsProto$AppStartOccurred$TransitionType;)V

    .line 62118
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62001
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62002
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$117000(Lcom/android/os/AtomsProto$AppStartOccurred;I)V

    .line 62003
    return-object p0
.end method

.method public setWindowsDrawnDelayMillis(I)Lcom/android/os/AtomsProto$AppStartOccurred$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 62527
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->copyOnWrite()V

    .line 62528
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppStartOccurred$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppStartOccurred;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppStartOccurred;->access$119500(Lcom/android/os/AtomsProto$AppStartOccurred;I)V

    .line 62529
    return-object p0
.end method
