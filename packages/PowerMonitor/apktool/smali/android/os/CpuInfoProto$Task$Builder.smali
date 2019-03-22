.class public final Landroid/os/CpuInfoProto$Task$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuInfoProto.java"

# interfaces
.implements Landroid/os/CpuInfoProto$TaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CpuInfoProto$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/CpuInfoProto$Task;",
        "Landroid/os/CpuInfoProto$Task$Builder;",
        ">;",
        "Landroid/os/CpuInfoProto$TaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3875
    invoke-static {}, Landroid/os/CpuInfoProto$Task;->access$4400()Landroid/os/CpuInfoProto$Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3876
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/CpuInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/CpuInfoProto$1;

    .line 3868
    invoke-direct {p0}, Landroid/os/CpuInfoProto$Task$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmd()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 4449
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4450
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$7000(Landroid/os/CpuInfoProto$Task;)V

    .line 4451
    return-object p0
.end method

.method public clearCpu()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 4162
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4163
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$5800(Landroid/os/CpuInfoProto$Task;)V

    .line 4164
    return-object p0
.end method

.method public clearName()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 4519
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4520
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$7300(Landroid/os/CpuInfoProto$Task;)V

    .line 4521
    return-object p0
.end method

.method public clearNi()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 4117
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4118
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$5600(Landroid/os/CpuInfoProto$Task;)V

    .line 4119
    return-object p0
.end method

.method public clearPcy()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 4392
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4393
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$6800(Landroid/os/CpuInfoProto$Task;)V

    .line 4394
    return-object p0
.end method

.method public clearPid()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 3903
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 3904
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$4600(Landroid/os/CpuInfoProto$Task;)V

    .line 3905
    return-object p0
.end method

.method public clearPr()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 4059
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4060
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$5300(Landroid/os/CpuInfoProto$Task;)V

    .line 4061
    return-object p0
.end method

.method public clearRes()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 4334
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4335
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$6500(Landroid/os/CpuInfoProto$Task;)V

    .line 4336
    return-object p0
.end method

.method public clearS()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 4207
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4208
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$6000(Landroid/os/CpuInfoProto$Task;)V

    .line 4209
    return-object p0
.end method

.method public clearTid()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 3932
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 3933
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$4800(Landroid/os/CpuInfoProto$Task;)V

    .line 3934
    return-object p0
.end method

.method public clearUser()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 3989
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 3990
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$5000(Landroid/os/CpuInfoProto$Task;)V

    .line 3991
    return-object p0
.end method

.method public clearVirt()Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1

    .line 4264
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4265
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0}, Landroid/os/CpuInfoProto$Task;->access$6200(Landroid/os/CpuInfoProto$Task;)V

    .line 4266
    return-object p0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 4415
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getCmd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4426
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpu()F
    .locals 1

    .line 4140
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getCpu()F

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4485
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4496
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNi()I
    .locals 1

    .line 4095
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getNi()I

    move-result v0

    return v0
.end method

.method public getPcy()Landroid/os/CpuInfoProto$Task$Policy;
    .locals 1

    .line 4370
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getPcy()Landroid/os/CpuInfoProto$Task$Policy;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 3889
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getPid()I

    move-result v0

    return v0
.end method

.method public getPr()Ljava/lang/String;
    .locals 1

    .line 4025
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getPr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4036
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getPrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 4300
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getRes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4311
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getResBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getS()Landroid/os/CpuInfoProto$Task$Status;
    .locals 1

    .line 4185
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getS()Landroid/os/CpuInfoProto$Task$Status;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 3918
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getTid()I

    move-result v0

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 3955
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3966
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getUserBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVirt()Ljava/lang/String;
    .locals 1

    .line 4230
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getVirt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVirtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4241
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->getVirtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 4405
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 4130
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 4475
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNi()Z
    .locals 1

    .line 4085
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasNi()Z

    move-result v0

    return v0
.end method

.method public hasPcy()Z
    .locals 1

    .line 4360
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasPcy()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 3883
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPr()Z
    .locals 1

    .line 4015
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasPr()Z

    move-result v0

    return v0
.end method

.method public hasRes()Z
    .locals 1

    .line 4290
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasRes()Z

    move-result v0

    return v0
.end method

.method public hasS()Z
    .locals 1

    .line 4175
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasS()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 3912
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 3945
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasUser()Z

    move-result v0

    return v0
.end method

.method public hasVirt()Z
    .locals 1

    .line 4220
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-virtual {v0}, Landroid/os/CpuInfoProto$Task;->hasVirt()Z

    move-result v0

    return v0
.end method

.method public setCmd(Ljava/lang/String;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4437
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4438
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$6900(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V

    .line 4439
    return-object p0
.end method

.method public setCmdBytes(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4462
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4463
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$7100(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V

    .line 4464
    return-object p0
.end method

.method public setCpu(F)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 4150
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4151
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$5700(Landroid/os/CpuInfoProto$Task;F)V

    .line 4152
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4507
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4508
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$7200(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V

    .line 4509
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4532
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4533
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$7400(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V

    .line 4534
    return-object p0
.end method

.method public setNi(I)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4105
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4106
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$5500(Landroid/os/CpuInfoProto$Task;I)V

    .line 4107
    return-object p0
.end method

.method public setPcy(Landroid/os/CpuInfoProto$Task$Policy;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$Task$Policy;

    .line 4380
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4381
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$6700(Landroid/os/CpuInfoProto$Task;Landroid/os/CpuInfoProto$Task$Policy;)V

    .line 4382
    return-object p0
.end method

.method public setPid(I)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3895
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 3896
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$4500(Landroid/os/CpuInfoProto$Task;I)V

    .line 3897
    return-object p0
.end method

.method public setPr(Ljava/lang/String;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4047
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4048
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$5200(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V

    .line 4049
    return-object p0
.end method

.method public setPrBytes(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4072
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4073
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$5400(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V

    .line 4074
    return-object p0
.end method

.method public setRes(Ljava/lang/String;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4322
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4323
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$6400(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V

    .line 4324
    return-object p0
.end method

.method public setResBytes(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4347
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4348
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$6600(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V

    .line 4349
    return-object p0
.end method

.method public setS(Landroid/os/CpuInfoProto$Task$Status;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/CpuInfoProto$Task$Status;

    .line 4195
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4196
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$5900(Landroid/os/CpuInfoProto$Task;Landroid/os/CpuInfoProto$Task$Status;)V

    .line 4197
    return-object p0
.end method

.method public setTid(I)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3924
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 3925
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$4700(Landroid/os/CpuInfoProto$Task;I)V

    .line 3926
    return-object p0
.end method

.method public setUser(Ljava/lang/String;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3977
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 3978
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$4900(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V

    .line 3979
    return-object p0
.end method

.method public setUserBytes(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4002
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4003
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$5100(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V

    .line 4004
    return-object p0
.end method

.method public setVirt(Ljava/lang/String;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4252
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4253
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$6100(Landroid/os/CpuInfoProto$Task;Ljava/lang/String;)V

    .line 4254
    return-object p0
.end method

.method public setVirtBytes(Lcom/google/protobuf/ByteString;)Landroid/os/CpuInfoProto$Task$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4277
    invoke-virtual {p0}, Landroid/os/CpuInfoProto$Task$Builder;->copyOnWrite()V

    .line 4278
    iget-object v0, p0, Landroid/os/CpuInfoProto$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/CpuInfoProto$Task;

    invoke-static {v0, p1}, Landroid/os/CpuInfoProto$Task;->access$6300(Landroid/os/CpuInfoProto$Task;Lcom/google/protobuf/ByteString;)V

    .line 4279
    return-object p0
.end method
