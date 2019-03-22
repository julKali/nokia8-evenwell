.class public final Lcom/android/server/am/UserControllerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserControllerProto.java"

# interfaces
.implements Lcom/android/server/am/UserControllerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserControllerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/UserControllerProto;",
        "Lcom/android/server/am/UserControllerProto$Builder;",
        ">;",
        "Lcom/android/server/am/UserControllerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1299
    invoke-static {}, Lcom/android/server/am/UserControllerProto;->access$1400()Lcom/android/server/am/UserControllerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1300
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UserControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/UserControllerProto$1;

    .line 1292
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStartedUserArray(Ljava/lang/Iterable;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/am/UserControllerProto$Builder;"
        }
    .end annotation

    .line 1442
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$2600(Lcom/android/server/am/UserControllerProto;Ljava/lang/Iterable;)V

    .line 1444
    return-object p0
.end method

.method public addAllStartedUsers(Ljava/lang/Iterable;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UserControllerProto$User;",
            ">;)",
            "Lcom/android/server/am/UserControllerProto$Builder;"
        }
    .end annotation

    .line 1379
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UserControllerProto$User;>;"
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1380
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$2100(Lcom/android/server/am/UserControllerProto;Ljava/lang/Iterable;)V

    .line 1381
    return-object p0
.end method

.method public addAllUserLru(Ljava/lang/Iterable;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/am/UserControllerProto$Builder;"
        }
    .end annotation

    .line 1497
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$3000(Lcom/android/server/am/UserControllerProto;Ljava/lang/Iterable;)V

    .line 1499
    return-object p0
.end method

.method public addAllUserProfileGroupIds(Ljava/lang/Iterable;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/am/UserControllerProto$UserProfile;",
            ">;)",
            "Lcom/android/server/am/UserControllerProto$Builder;"
        }
    .end annotation

    .line 1586
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/am/UserControllerProto$UserProfile;>;"
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1587
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$3800(Lcom/android/server/am/UserControllerProto;Ljava/lang/Iterable;)V

    .line 1588
    return-object p0
.end method

.method public addStartedUserArray(I)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1433
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1434
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$2500(Lcom/android/server/am/UserControllerProto;I)V

    .line 1435
    return-object p0
.end method

.method public addStartedUsers(ILcom/android/server/am/UserControllerProto$User$Builder;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UserControllerProto$User$Builder;

    .line 1370
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1371
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$2000(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$User$Builder;)V

    .line 1372
    return-object p0
.end method

.method public addStartedUsers(ILcom/android/server/am/UserControllerProto$User;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UserControllerProto$User;

    .line 1352
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$1800(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$User;)V

    .line 1354
    return-object p0
.end method

.method public addStartedUsers(Lcom/android/server/am/UserControllerProto$User$Builder;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UserControllerProto$User$Builder;

    .line 1361
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1362
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$1900(Lcom/android/server/am/UserControllerProto;Lcom/android/server/am/UserControllerProto$User$Builder;)V

    .line 1363
    return-object p0
.end method

.method public addStartedUsers(Lcom/android/server/am/UserControllerProto$User;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserControllerProto$User;

    .line 1343
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$1700(Lcom/android/server/am/UserControllerProto;Lcom/android/server/am/UserControllerProto$User;)V

    .line 1345
    return-object p0
.end method

.method public addUserLru(I)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1488
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$2900(Lcom/android/server/am/UserControllerProto;I)V

    .line 1490
    return-object p0
.end method

.method public addUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    .line 1577
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1578
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$3700(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)V

    .line 1579
    return-object p0
.end method

.method public addUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 1559
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1560
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$3500(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$UserProfile;)V

    .line 1561
    return-object p0
.end method

.method public addUserProfileGroupIds(Lcom/android/server/am/UserControllerProto$UserProfile$Builder;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    .line 1568
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1569
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$3600(Lcom/android/server/am/UserControllerProto;Lcom/android/server/am/UserControllerProto$UserProfile$Builder;)V

    .line 1570
    return-object p0
.end method

.method public addUserProfileGroupIds(Lcom/android/server/am/UserControllerProto$UserProfile;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 1550
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1551
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$3400(Lcom/android/server/am/UserControllerProto;Lcom/android/server/am/UserControllerProto$UserProfile;)V

    .line 1552
    return-object p0
.end method

.method public clearStartedUserArray()Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0}, Lcom/android/server/am/UserControllerProto;->access$2700(Lcom/android/server/am/UserControllerProto;)V

    .line 1452
    return-object p0
.end method

.method public clearStartedUsers()Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1

    .line 1387
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0}, Lcom/android/server/am/UserControllerProto;->access$2200(Lcom/android/server/am/UserControllerProto;)V

    .line 1389
    return-object p0
.end method

.method public clearUserLru()Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1

    .line 1505
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1506
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0}, Lcom/android/server/am/UserControllerProto;->access$3100(Lcom/android/server/am/UserControllerProto;)V

    .line 1507
    return-object p0
.end method

.method public clearUserProfileGroupIds()Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0}, Lcom/android/server/am/UserControllerProto;->access$3900(Lcom/android/server/am/UserControllerProto;)V

    .line 1596
    return-object p0
.end method

.method public getStartedUserArray(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1418
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UserControllerProto;->getStartedUserArray(I)I

    move-result v0

    return v0
.end method

.method public getStartedUserArrayCount()I
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->getStartedUserArrayCount()I

    move-result v0

    return v0
.end method

.method public getStartedUserArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1405
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    .line 1406
    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->getStartedUserArrayList()Ljava/util/List;

    move-result-object v0

    .line 1405
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartedUsers(I)Lcom/android/server/am/UserControllerProto$User;
    .locals 1
    .param p1, "index"    # I

    .line 1319
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UserControllerProto;->getStartedUsers(I)Lcom/android/server/am/UserControllerProto$User;

    move-result-object v0

    return-object v0
.end method

.method public getStartedUsersCount()I
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->getStartedUsersCount()I

    move-result v0

    return v0
.end method

.method public getStartedUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UserControllerProto$User;",
            ">;"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    .line 1308
    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->getStartedUsersList()Ljava/util/List;

    move-result-object v0

    .line 1307
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserLru(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1473
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UserControllerProto;->getUserLru(I)I

    move-result v0

    return v0
.end method

.method public getUserLruCount()I
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->getUserLruCount()I

    move-result v0

    return v0
.end method

.method public getUserLruList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1460
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    .line 1461
    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->getUserLruList()Ljava/util/List;

    move-result-object v0

    .line 1460
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileGroupIds(I)Lcom/android/server/am/UserControllerProto$UserProfile;
    .locals 1
    .param p1, "index"    # I

    .line 1526
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/am/UserControllerProto;->getUserProfileGroupIds(I)Lcom/android/server/am/UserControllerProto$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileGroupIdsCount()I
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->getUserProfileGroupIdsCount()I

    move-result v0

    return v0
.end method

.method public getUserProfileGroupIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/UserControllerProto$UserProfile;",
            ">;"
        }
    .end annotation

    .line 1514
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    .line 1515
    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto;->getUserProfileGroupIdsList()Ljava/util/List;

    move-result-object v0

    .line 1514
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeStartedUsers(I)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1395
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$2300(Lcom/android/server/am/UserControllerProto;I)V

    .line 1397
    return-object p0
.end method

.method public removeUserProfileGroupIds(I)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1602
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1603
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto;->access$4000(Lcom/android/server/am/UserControllerProto;I)V

    .line 1604
    return-object p0
.end method

.method public setStartedUserArray(II)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1425
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$2400(Lcom/android/server/am/UserControllerProto;II)V

    .line 1427
    return-object p0
.end method

.method public setStartedUsers(ILcom/android/server/am/UserControllerProto$User$Builder;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UserControllerProto$User$Builder;

    .line 1335
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$1600(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$User$Builder;)V

    .line 1337
    return-object p0
.end method

.method public setStartedUsers(ILcom/android/server/am/UserControllerProto$User;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UserControllerProto$User;

    .line 1326
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$1500(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$User;)V

    .line 1328
    return-object p0
.end method

.method public setUserLru(II)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1480
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$2800(Lcom/android/server/am/UserControllerProto;II)V

    .line 1482
    return-object p0
.end method

.method public setUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/am/UserControllerProto$UserProfile$Builder;

    .line 1542
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1543
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$3300(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$UserProfile$Builder;)V

    .line 1544
    return-object p0
.end method

.method public setUserProfileGroupIds(ILcom/android/server/am/UserControllerProto$UserProfile;)Lcom/android/server/am/UserControllerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/am/UserControllerProto$UserProfile;

    .line 1533
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$Builder;->copyOnWrite()V

    .line 1534
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserControllerProto;->access$3200(Lcom/android/server/am/UserControllerProto;ILcom/android/server/am/UserControllerProto$UserProfile;)V

    .line 1535
    return-object p0
.end method
