.class public final Landroid/content/pm/ApplicationInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ApplicationInfoProto.java"

# interfaces
.implements Landroid/content/pm/ApplicationInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/ApplicationInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/pm/ApplicationInfoProto;",
        "Landroid/content/pm/ApplicationInfoProto$Builder;",
        ">;",
        "Landroid/content/pm/ApplicationInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4055
    invoke-static {}, Landroid/content/pm/ApplicationInfoProto;->access$6200()Landroid/content/pm/ApplicationInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4056
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/ApplicationInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/pm/ApplicationInfoProto$1;

    .line 4048
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResourceDirs(Ljava/lang/Iterable;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/ApplicationInfoProto$Builder;"
        }
    .end annotation

    .line 4598
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4599
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$9900(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/Iterable;)V

    .line 4600
    return-object p0
.end method

.method public addAllSplitClassLoaderNames(Ljava/lang/Iterable;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/ApplicationInfoProto$Builder;"
        }
    .end annotation

    .line 4762
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4763
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$11000(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/Iterable;)V

    .line 4764
    return-object p0
.end method

.method public addAllSplitPublicSourceDirs(Ljava/lang/Iterable;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/ApplicationInfoProto$Builder;"
        }
    .end annotation

    .line 4526
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4527
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$9400(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/Iterable;)V

    .line 4528
    return-object p0
.end method

.method public addAllSplitSourceDirs(Ljava/lang/Iterable;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/ApplicationInfoProto$Builder;"
        }
    .end annotation

    .line 4454
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4455
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$8900(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/Iterable;)V

    .line 4456
    return-object p0
.end method

.method public addResourceDirs(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4589
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4590
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$9800(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4591
    return-object p0
.end method

.method public addResourceDirsBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4615
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4616
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$10100(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4617
    return-object p0
.end method

.method public addSplitClassLoaderNames(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4753
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4754
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$10900(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4755
    return-object p0
.end method

.method public addSplitClassLoaderNamesBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4779
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4780
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$11200(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4781
    return-object p0
.end method

.method public addSplitPublicSourceDirs(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4517
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4518
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$9300(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4519
    return-object p0
.end method

.method public addSplitPublicSourceDirsBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4543
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4544
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$9600(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4545
    return-object p0
.end method

.method public addSplitSourceDirs(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4445
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4446
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$8800(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4447
    return-object p0
.end method

.method public addSplitSourceDirsBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4471
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4472
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$9100(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4473
    return-object p0
.end method

.method public clearClassLoaderName()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4698
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4699
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$10600(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4700
    return-object p0
.end method

.method public clearDataDir()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4652
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4653
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$10300(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4654
    return-object p0
.end method

.method public clearDetail()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4869
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4870
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$12000(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4871
    return-object p0
.end method

.method public clearFlags()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4249
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4250
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$7600(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4251
    return-object p0
.end method

.method public clearPackage()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4099
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4100
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$6600(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4101
    return-object p0
.end method

.method public clearPermission()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4136
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4137
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$6800(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4138
    return-object p0
.end method

.method public clearPrivateFlags()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4278
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4279
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$7800(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4280
    return-object p0
.end method

.method public clearProcessName()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4182
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4183
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$7100(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4184
    return-object p0
.end method

.method public clearPublicSourceDir()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4390
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4391
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$8500(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4392
    return-object p0
.end method

.method public clearResourceDirs()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4606
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4607
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$10000(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4608
    return-object p0
.end method

.method public clearSourceDir()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4344
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4345
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$8200(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4346
    return-object p0
.end method

.method public clearSplitClassLoaderNames()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4770
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4771
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$11100(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4772
    return-object p0
.end method

.method public clearSplitPublicSourceDirs()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4534
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4535
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$9500(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4536
    return-object p0
.end method

.method public clearSplitSourceDirs()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4462
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4463
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$9000(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4464
    return-object p0
.end method

.method public clearTheme()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4307
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4308
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$8000(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4309
    return-object p0
.end method

.method public clearUid()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4220
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4221
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$7400(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4222
    return-object p0
.end method

.method public clearVersion()Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1

    .line 4824
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4825
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0}, Landroid/content/pm/ApplicationInfoProto;->access$11600(Landroid/content/pm/ApplicationInfoProto;)V

    .line 4826
    return-object p0
.end method

.method public getClassLoaderName()Ljava/lang/String;
    .locals 1

    .line 4676
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getClassLoaderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoaderNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4683
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getClassLoaderNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    .line 4630
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getDataDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4637
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getDataDirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDetail()Landroid/content/pm/ApplicationInfoProto$Detail;
    .locals 1

    .line 4839
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getDetail()Landroid/content/pm/ApplicationInfoProto$Detail;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 4235
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getFlags()I

    move-result v0

    return v0
.end method

.method public getPackage()Landroid/content/pm/PackageItemInfoProto;
    .locals 1

    .line 4069
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getPackage()Landroid/content/pm/PackageItemInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 4114
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getPermission()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4121
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getPermissionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateFlags()I
    .locals 1

    .line 4264
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getPrivateFlags()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 4160
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4167
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getProcessNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicSourceDir()Ljava/lang/String;
    .locals 1

    .line 4368
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getPublicSourceDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicSourceDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4375
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getPublicSourceDirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDirs(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4566
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->getResourceDirs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDirsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4573
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->getResourceDirsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceDirsCount()I
    .locals 1

    .line 4560
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getResourceDirsCount()I

    move-result v0

    return v0
.end method

.method public getResourceDirsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4553
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    .line 4554
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getResourceDirsList()Ljava/util/List;

    move-result-object v0

    .line 4553
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDir()Ljava/lang/String;
    .locals 1

    .line 4322
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getSourceDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4329
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getSourceDirBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSplitClassLoaderNames(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4730
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->getSplitClassLoaderNames(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSplitClassLoaderNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4737
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->getSplitClassLoaderNamesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSplitClassLoaderNamesCount()I
    .locals 1

    .line 4724
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getSplitClassLoaderNamesCount()I

    move-result v0

    return v0
.end method

.method public getSplitClassLoaderNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4717
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    .line 4718
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getSplitClassLoaderNamesList()Ljava/util/List;

    move-result-object v0

    .line 4717
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSplitPublicSourceDirs(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4494
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->getSplitPublicSourceDirs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSplitPublicSourceDirsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4501
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->getSplitPublicSourceDirsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSplitPublicSourceDirsCount()I
    .locals 1

    .line 4488
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getSplitPublicSourceDirsCount()I

    move-result v0

    return v0
.end method

.method public getSplitPublicSourceDirsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4481
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    .line 4482
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getSplitPublicSourceDirsList()Ljava/util/List;

    move-result-object v0

    .line 4481
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSplitSourceDirs(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4422
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->getSplitSourceDirs(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSplitSourceDirsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4429
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->getSplitSourceDirsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSplitSourceDirsCount()I
    .locals 1

    .line 4416
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getSplitSourceDirsCount()I

    move-result v0

    return v0
.end method

.method public getSplitSourceDirsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4409
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    .line 4410
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getSplitSourceDirsList()Ljava/util/List;

    move-result-object v0

    .line 4409
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 4293
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getTheme()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 4206
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getUid()I

    move-result v0

    return v0
.end method

.method public getVersion()Landroid/content/pm/ApplicationInfoProto$Version;
    .locals 1

    .line 4794
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->getVersion()Landroid/content/pm/ApplicationInfoProto$Version;

    move-result-object v0

    return-object v0
.end method

.method public hasClassLoaderName()Z
    .locals 1

    .line 4670
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasClassLoaderName()Z

    move-result v0

    return v0
.end method

.method public hasDataDir()Z
    .locals 1

    .line 4624
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasDataDir()Z

    move-result v0

    return v0
.end method

.method public hasDetail()Z
    .locals 1

    .line 4833
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasDetail()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 4229
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 4063
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public hasPermission()Z
    .locals 1

    .line 4108
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasPermission()Z

    move-result v0

    return v0
.end method

.method public hasPrivateFlags()Z
    .locals 1

    .line 4258
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasPrivateFlags()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 4154
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasPublicSourceDir()Z
    .locals 1

    .line 4362
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasPublicSourceDir()Z

    move-result v0

    return v0
.end method

.method public hasSourceDir()Z
    .locals 1

    .line 4316
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasSourceDir()Z

    move-result v0

    return v0
.end method

.method public hasTheme()Z
    .locals 1

    .line 4287
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasTheme()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 4200
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 4788
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoProto;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public mergeDetail(Landroid/content/pm/ApplicationInfoProto$Detail;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 4862
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4863
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$11900(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 4864
    return-object p0
.end method

.method public mergePackage(Landroid/content/pm/PackageItemInfoProto;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/pm/PackageItemInfoProto;

    .line 4092
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4093
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$6500(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/PackageItemInfoProto;)V

    .line 4094
    return-object p0
.end method

.method public mergeVersion(Landroid/content/pm/ApplicationInfoProto$Version;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 4817
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4818
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$11500(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Version;)V

    .line 4819
    return-object p0
.end method

.method public setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4690
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4691
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$10500(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4692
    return-object p0
.end method

.method public setClassLoaderNameBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4707
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4708
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$10700(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4709
    return-object p0
.end method

.method public setDataDir(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4644
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4645
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$10200(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4646
    return-object p0
.end method

.method public setDataDirBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4661
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4662
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$10400(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4663
    return-object p0
.end method

.method public setDetail(Landroid/content/pm/ApplicationInfoProto$Detail$Builder;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/pm/ApplicationInfoProto$Detail$Builder;

    .line 4854
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4855
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$11800(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Detail$Builder;)V

    .line 4856
    return-object p0
.end method

.method public setDetail(Landroid/content/pm/ApplicationInfoProto$Detail;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto$Detail;

    .line 4845
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4846
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$11700(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Detail;)V

    .line 4847
    return-object p0
.end method

.method public setFlags(I)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4241
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4242
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$7500(Landroid/content/pm/ApplicationInfoProto;I)V

    .line 4243
    return-object p0
.end method

.method public setPackage(Landroid/content/pm/PackageItemInfoProto$Builder;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/pm/PackageItemInfoProto$Builder;

    .line 4084
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4085
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$6400(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/PackageItemInfoProto$Builder;)V

    .line 4086
    return-object p0
.end method

.method public setPackage(Landroid/content/pm/PackageItemInfoProto;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/pm/PackageItemInfoProto;

    .line 4075
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4076
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$6300(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/PackageItemInfoProto;)V

    .line 4077
    return-object p0
.end method

.method public setPermission(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4128
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4129
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$6700(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4130
    return-object p0
.end method

.method public setPermissionBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4145
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4146
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$6900(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4147
    return-object p0
.end method

.method public setPrivateFlags(I)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4270
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4271
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$7700(Landroid/content/pm/ApplicationInfoProto;I)V

    .line 4272
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4174
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4175
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$7000(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4176
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4191
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4192
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$7200(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4193
    return-object p0
.end method

.method public setPublicSourceDir(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4382
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4383
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$8400(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4384
    return-object p0
.end method

.method public setPublicSourceDirBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4399
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4400
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$8600(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4401
    return-object p0
.end method

.method public setResourceDirs(ILjava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4580
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4581
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1, p2}, Landroid/content/pm/ApplicationInfoProto;->access$9700(Landroid/content/pm/ApplicationInfoProto;ILjava/lang/String;)V

    .line 4582
    return-object p0
.end method

.method public setSourceDir(Ljava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4336
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4337
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$8100(Landroid/content/pm/ApplicationInfoProto;Ljava/lang/String;)V

    .line 4338
    return-object p0
.end method

.method public setSourceDirBytes(Lcom/google/protobuf/ByteString;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4353
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4354
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$8300(Landroid/content/pm/ApplicationInfoProto;Lcom/google/protobuf/ByteString;)V

    .line 4355
    return-object p0
.end method

.method public setSplitClassLoaderNames(ILjava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4744
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4745
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1, p2}, Landroid/content/pm/ApplicationInfoProto;->access$10800(Landroid/content/pm/ApplicationInfoProto;ILjava/lang/String;)V

    .line 4746
    return-object p0
.end method

.method public setSplitPublicSourceDirs(ILjava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4508
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4509
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1, p2}, Landroid/content/pm/ApplicationInfoProto;->access$9200(Landroid/content/pm/ApplicationInfoProto;ILjava/lang/String;)V

    .line 4510
    return-object p0
.end method

.method public setSplitSourceDirs(ILjava/lang/String;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4436
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4437
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1, p2}, Landroid/content/pm/ApplicationInfoProto;->access$8700(Landroid/content/pm/ApplicationInfoProto;ILjava/lang/String;)V

    .line 4438
    return-object p0
.end method

.method public setTheme(I)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4299
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4300
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$7900(Landroid/content/pm/ApplicationInfoProto;I)V

    .line 4301
    return-object p0
.end method

.method public setUid(I)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4212
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4213
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$7300(Landroid/content/pm/ApplicationInfoProto;I)V

    .line 4214
    return-object p0
.end method

.method public setVersion(Landroid/content/pm/ApplicationInfoProto$Version$Builder;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/pm/ApplicationInfoProto$Version$Builder;

    .line 4809
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4810
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$11400(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Version$Builder;)V

    .line 4811
    return-object p0
.end method

.method public setVersion(Landroid/content/pm/ApplicationInfoProto$Version;)Landroid/content/pm/ApplicationInfoProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/pm/ApplicationInfoProto$Version;

    .line 4800
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfoProto$Builder;->copyOnWrite()V

    .line 4801
    iget-object v0, p0, Landroid/content/pm/ApplicationInfoProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/content/pm/ApplicationInfoProto;

    invoke-static {v0, p1}, Landroid/content/pm/ApplicationInfoProto;->access$11300(Landroid/content/pm/ApplicationInfoProto;Landroid/content/pm/ApplicationInfoProto$Version;)V

    .line 4802
    return-object p0
.end method
