.class public final Landroid/os/PsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PsProto.java"

# interfaces
.implements Landroid/os/PsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/PsProto;",
        "Landroid/os/PsProto$Builder;",
        ">;",
        "Landroid/os/PsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3464
    invoke-static {}, Landroid/os/PsProto;->access$4300()Landroid/os/PsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3465
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PsProto$1;

    .line 3457
    invoke-direct {p0}, Landroid/os/PsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcesses(Ljava/lang/Iterable;)Landroid/os/PsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PsProto$Process;",
            ">;)",
            "Landroid/os/PsProto$Builder;"
        }
    .end annotation

    .line 3544
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PsProto$Process;>;"
    invoke-virtual {p0}, Landroid/os/PsProto$Builder;->copyOnWrite()V

    .line 3545
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-static {v0, p1}, Landroid/os/PsProto;->access$5000(Landroid/os/PsProto;Ljava/lang/Iterable;)V

    .line 3546
    return-object p0
.end method

.method public addProcesses(ILandroid/os/PsProto$Process$Builder;)Landroid/os/PsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PsProto$Process$Builder;

    .line 3535
    invoke-virtual {p0}, Landroid/os/PsProto$Builder;->copyOnWrite()V

    .line 3536
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-static {v0, p1, p2}, Landroid/os/PsProto;->access$4900(Landroid/os/PsProto;ILandroid/os/PsProto$Process$Builder;)V

    .line 3537
    return-object p0
.end method

.method public addProcesses(ILandroid/os/PsProto$Process;)Landroid/os/PsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PsProto$Process;

    .line 3517
    invoke-virtual {p0}, Landroid/os/PsProto$Builder;->copyOnWrite()V

    .line 3518
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-static {v0, p1, p2}, Landroid/os/PsProto;->access$4700(Landroid/os/PsProto;ILandroid/os/PsProto$Process;)V

    .line 3519
    return-object p0
.end method

.method public addProcesses(Landroid/os/PsProto$Process$Builder;)Landroid/os/PsProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PsProto$Process$Builder;

    .line 3526
    invoke-virtual {p0}, Landroid/os/PsProto$Builder;->copyOnWrite()V

    .line 3527
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-static {v0, p1}, Landroid/os/PsProto;->access$4800(Landroid/os/PsProto;Landroid/os/PsProto$Process$Builder;)V

    .line 3528
    return-object p0
.end method

.method public addProcesses(Landroid/os/PsProto$Process;)Landroid/os/PsProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto$Process;

    .line 3508
    invoke-virtual {p0}, Landroid/os/PsProto$Builder;->copyOnWrite()V

    .line 3509
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-static {v0, p1}, Landroid/os/PsProto;->access$4600(Landroid/os/PsProto;Landroid/os/PsProto$Process;)V

    .line 3510
    return-object p0
.end method

.method public clearProcesses()Landroid/os/PsProto$Builder;
    .locals 1

    .line 3552
    invoke-virtual {p0}, Landroid/os/PsProto$Builder;->copyOnWrite()V

    .line 3553
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-static {v0}, Landroid/os/PsProto;->access$5100(Landroid/os/PsProto;)V

    .line 3554
    return-object p0
.end method

.method public getProcesses(I)Landroid/os/PsProto$Process;
    .locals 1
    .param p1, "index"    # I

    .line 3484
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-virtual {v0, p1}, Landroid/os/PsProto;->getProcesses(I)Landroid/os/PsProto$Process;

    move-result-object v0

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 3479
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-virtual {v0}, Landroid/os/PsProto;->getProcessesCount()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PsProto$Process;",
            ">;"
        }
    .end annotation

    .line 3472
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    .line 3473
    invoke-virtual {v0}, Landroid/os/PsProto;->getProcessesList()Ljava/util/List;

    move-result-object v0

    .line 3472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeProcesses(I)Landroid/os/PsProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3560
    invoke-virtual {p0}, Landroid/os/PsProto$Builder;->copyOnWrite()V

    .line 3561
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-static {v0, p1}, Landroid/os/PsProto;->access$5200(Landroid/os/PsProto;I)V

    .line 3562
    return-object p0
.end method

.method public setProcesses(ILandroid/os/PsProto$Process$Builder;)Landroid/os/PsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PsProto$Process$Builder;

    .line 3500
    invoke-virtual {p0}, Landroid/os/PsProto$Builder;->copyOnWrite()V

    .line 3501
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-static {v0, p1, p2}, Landroid/os/PsProto;->access$4500(Landroid/os/PsProto;ILandroid/os/PsProto$Process$Builder;)V

    .line 3502
    return-object p0
.end method

.method public setProcesses(ILandroid/os/PsProto$Process;)Landroid/os/PsProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PsProto$Process;

    .line 3491
    invoke-virtual {p0}, Landroid/os/PsProto$Builder;->copyOnWrite()V

    .line 3492
    iget-object v0, p0, Landroid/os/PsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/PsProto;

    invoke-static {v0, p1, p2}, Landroid/os/PsProto;->access$4400(Landroid/os/PsProto;ILandroid/os/PsProto$Process;)V

    .line 3493
    return-object p0
.end method
