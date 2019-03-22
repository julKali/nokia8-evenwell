.class public final Landroid/service/pm/PackageProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PackageProto.java"

# interfaces
.implements Landroid/service/pm/PackageProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/pm/PackageProto;",
        "Landroid/service/pm/PackageProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2741
    invoke-static {}, Landroid/service/pm/PackageProto;->access$2900()Landroid/service/pm/PackageProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2742
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/pm/PackageProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/pm/PackageProto$1;

    .line 2734
    invoke-direct {p0}, Landroid/service/pm/PackageProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSplits(Ljava/lang/Iterable;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageProto$SplitProto;",
            ">;)",
            "Landroid/service/pm/PackageProto$Builder;"
        }
    .end annotation

    .line 3257
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageProto$SplitProto;>;"
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3258
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$5300(Landroid/service/pm/PackageProto;Ljava/lang/Iterable;)V

    .line 3259
    return-object p0
.end method

.method public addAllUsers(Ljava/lang/Iterable;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/pm/PackageProto$UserInfoProto;",
            ">;)",
            "Landroid/service/pm/PackageProto$Builder;"
        }
    .end annotation

    .line 3402
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/pm/PackageProto$UserInfoProto;>;"
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3403
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$6200(Landroid/service/pm/PackageProto;Ljava/lang/Iterable;)V

    .line 3404
    return-object p0
.end method

.method public addSplits(ILandroid/service/pm/PackageProto$SplitProto$Builder;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$SplitProto$Builder;

    .line 3244
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3245
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$5200(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$SplitProto$Builder;)V

    .line 3246
    return-object p0
.end method

.method public addSplits(ILandroid/service/pm/PackageProto$SplitProto;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 3218
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3219
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$5000(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$SplitProto;)V

    .line 3220
    return-object p0
.end method

.method public addSplits(Landroid/service/pm/PackageProto$SplitProto$Builder;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageProto$SplitProto$Builder;

    .line 3231
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3232
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$5100(Landroid/service/pm/PackageProto;Landroid/service/pm/PackageProto$SplitProto$Builder;)V

    .line 3233
    return-object p0
.end method

.method public addSplits(Landroid/service/pm/PackageProto$SplitProto;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 3205
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3206
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$4900(Landroid/service/pm/PackageProto;Landroid/service/pm/PackageProto$SplitProto;)V

    .line 3207
    return-object p0
.end method

.method public addUsers(ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    .line 3389
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3390
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$6100(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)V

    .line 3391
    return-object p0
.end method

.method public addUsers(ILandroid/service/pm/PackageProto$UserInfoProto;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 3363
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3364
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$5900(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$UserInfoProto;)V

    .line 3365
    return-object p0
.end method

.method public addUsers(Landroid/service/pm/PackageProto$UserInfoProto$Builder;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    .line 3376
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3377
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$6000(Landroid/service/pm/PackageProto;Landroid/service/pm/PackageProto$UserInfoProto$Builder;)V

    .line 3378
    return-object p0
.end method

.method public addUsers(Landroid/service/pm/PackageProto$UserInfoProto;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 3350
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3351
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$5800(Landroid/service/pm/PackageProto;Landroid/service/pm/PackageProto$UserInfoProto;)V

    .line 3352
    return-object p0
.end method

.method public clearInstallTimeMs()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 3015
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3016
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto;->access$4100(Landroid/service/pm/PackageProto;)V

    .line 3017
    return-object p0
.end method

.method public clearInstallerName()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 3122
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3123
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto;->access$4500(Landroid/service/pm/PackageProto;)V

    .line 3124
    return-object p0
.end method

.method public clearName()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 2797
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2798
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto;->access$3100(Landroid/service/pm/PackageProto;)V

    .line 2799
    return-object p0
.end method

.method public clearSplits()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 3269
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3270
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto;->access$5400(Landroid/service/pm/PackageProto;)V

    .line 3271
    return-object p0
.end method

.method public clearUid()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 2855
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2856
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto;->access$3400(Landroid/service/pm/PackageProto;)V

    .line 2857
    return-object p0
.end method

.method public clearUpdateTimeMs()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 3060
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3061
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto;->access$4300(Landroid/service/pm/PackageProto;)V

    .line 3062
    return-object p0
.end method

.method public clearUsers()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 3414
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3415
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto;->access$6300(Landroid/service/pm/PackageProto;)V

    .line 3416
    return-object p0
.end method

.method public clearVersionCode()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 2900
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2901
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto;->access$3600(Landroid/service/pm/PackageProto;)V

    .line 2902
    return-object p0
.end method

.method public clearVersionString()Landroid/service/pm/PackageProto$Builder;
    .locals 1

    .line 2957
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2958
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0}, Landroid/service/pm/PackageProto;->access$3800(Landroid/service/pm/PackageProto;)V

    .line 2959
    return-object p0
.end method

.method public getInstallTimeMs()J
    .locals 2

    .line 2993
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getInstallTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstallerName()Ljava/lang/String;
    .locals 1

    .line 3085
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getInstallerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3097
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getInstallerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2763
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2774
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSplits(I)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p1, "index"    # I

    .line 3169
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageProto;->getSplits(I)Landroid/service/pm/PackageProto$SplitProto;

    move-result-object v0

    return-object v0
.end method

.method public getSplitsCount()I
    .locals 1

    .line 3160
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getSplitsCount()I

    move-result v0

    return v0
.end method

.method public getSplitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageProto$SplitProto;",
            ">;"
        }
    .end annotation

    .line 3149
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    .line 3150
    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getSplitsList()Ljava/util/List;

    move-result-object v0

    .line 3149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 2833
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getUpdateTimeMs()J
    .locals 2

    .line 3038
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getUpdateTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsers(I)Landroid/service/pm/PackageProto$UserInfoProto;
    .locals 1
    .param p1, "index"    # I

    .line 3314
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0, p1}, Landroid/service/pm/PackageProto;->getUsers(I)Landroid/service/pm/PackageProto$UserInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getUsersCount()I
    .locals 1

    .line 3305
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getUsersCount()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/pm/PackageProto$UserInfoProto;",
            ">;"
        }
    .end annotation

    .line 3294
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    .line 3295
    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getUsersList()Ljava/util/List;

    move-result-object v0

    .line 3294
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 2878
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 2923
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2934
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->getVersionStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasInstallTimeMs()Z
    .locals 1

    .line 2983
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->hasInstallTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasInstallerName()Z
    .locals 1

    .line 3074
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->hasInstallerName()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2753
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 2823
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUpdateTimeMs()Z
    .locals 1

    .line 3028
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->hasUpdateTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 2868
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public hasVersionString()Z
    .locals 1

    .line 2913
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto;->hasVersionString()Z

    move-result v0

    return v0
.end method

.method public removeSplits(I)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3281
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3282
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$5500(Landroid/service/pm/PackageProto;I)V

    .line 3283
    return-object p0
.end method

.method public removeUsers(I)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3426
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3427
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$6400(Landroid/service/pm/PackageProto;I)V

    .line 3428
    return-object p0
.end method

.method public setInstallTimeMs(J)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3003
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3004
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$4000(Landroid/service/pm/PackageProto;J)V

    .line 3005
    return-object p0
.end method

.method public setInstallerName(Ljava/lang/String;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3109
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3110
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$4400(Landroid/service/pm/PackageProto;Ljava/lang/String;)V

    .line 3111
    return-object p0
.end method

.method public setInstallerNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3136
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3137
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$4600(Landroid/service/pm/PackageProto;Lcom/google/protobuf/ByteString;)V

    .line 3138
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2785
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2786
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$3000(Landroid/service/pm/PackageProto;Ljava/lang/String;)V

    .line 2787
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2810
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2811
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$3200(Landroid/service/pm/PackageProto;Lcom/google/protobuf/ByteString;)V

    .line 2812
    return-object p0
.end method

.method public setSplits(ILandroid/service/pm/PackageProto$SplitProto$Builder;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$SplitProto$Builder;

    .line 3193
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3194
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$4800(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$SplitProto$Builder;)V

    .line 3195
    return-object p0
.end method

.method public setSplits(ILandroid/service/pm/PackageProto$SplitProto;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 3180
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3181
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$4700(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$SplitProto;)V

    .line 3182
    return-object p0
.end method

.method public setUid(I)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2843
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2844
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$3300(Landroid/service/pm/PackageProto;I)V

    .line 2845
    return-object p0
.end method

.method public setUpdateTimeMs(J)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3048
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3049
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$4200(Landroid/service/pm/PackageProto;J)V

    .line 3050
    return-object p0
.end method

.method public setUsers(ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/pm/PackageProto$UserInfoProto$Builder;

    .line 3338
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3339
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$5700(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$UserInfoProto$Builder;)V

    .line 3340
    return-object p0
.end method

.method public setUsers(ILandroid/service/pm/PackageProto$UserInfoProto;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/pm/PackageProto$UserInfoProto;

    .line 3325
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 3326
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1, p2}, Landroid/service/pm/PackageProto;->access$5600(Landroid/service/pm/PackageProto;ILandroid/service/pm/PackageProto$UserInfoProto;)V

    .line 3327
    return-object p0
.end method

.method public setVersionCode(I)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2888
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2889
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$3500(Landroid/service/pm/PackageProto;I)V

    .line 2890
    return-object p0
.end method

.method public setVersionString(Ljava/lang/String;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2945
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2946
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$3700(Landroid/service/pm/PackageProto;Ljava/lang/String;)V

    .line 2947
    return-object p0
.end method

.method public setVersionStringBytes(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2970
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$Builder;->copyOnWrite()V

    .line 2971
    iget-object v0, p0, Landroid/service/pm/PackageProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/pm/PackageProto;

    invoke-static {v0, p1}, Landroid/service/pm/PackageProto;->access$3900(Landroid/service/pm/PackageProto;Lcom/google/protobuf/ByteString;)V

    .line 2972
    return-object p0
.end method
