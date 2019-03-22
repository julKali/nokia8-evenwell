.class public final Landroid/os/ProcrankProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcrankProto.java"

# interfaces
.implements Landroid/os/ProcrankProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ProcrankProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/ProcrankProto;",
        "Landroid/os/ProcrankProto$Builder;",
        ">;",
        "Landroid/os/ProcrankProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3081
    invoke-static {}, Landroid/os/ProcrankProto;->access$4700()Landroid/os/ProcrankProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3082
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/ProcrankProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/ProcrankProto$1;

    .line 3074
    invoke-direct {p0}, Landroid/os/ProcrankProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProcesses(Ljava/lang/Iterable;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/ProcrankProto$Process;",
            ">;)",
            "Landroid/os/ProcrankProto$Builder;"
        }
    .end annotation

    .line 3161
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/ProcrankProto$Process;>;"
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3162
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto;->access$5400(Landroid/os/ProcrankProto;Ljava/lang/Iterable;)V

    .line 3163
    return-object p0
.end method

.method public addProcesses(ILandroid/os/ProcrankProto$Process$Builder;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 3152
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3153
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto;->access$5300(Landroid/os/ProcrankProto;ILandroid/os/ProcrankProto$Process$Builder;)V

    .line 3154
    return-object p0
.end method

.method public addProcesses(ILandroid/os/ProcrankProto$Process;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/ProcrankProto$Process;

    .line 3134
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3135
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto;->access$5100(Landroid/os/ProcrankProto;ILandroid/os/ProcrankProto$Process;)V

    .line 3136
    return-object p0
.end method

.method public addProcesses(Landroid/os/ProcrankProto$Process$Builder;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 3143
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3144
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto;->access$5200(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Process$Builder;)V

    .line 3145
    return-object p0
.end method

.method public addProcesses(Landroid/os/ProcrankProto$Process;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Process;

    .line 3125
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3126
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto;->access$5000(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Process;)V

    .line 3127
    return-object p0
.end method

.method public clearProcesses()Landroid/os/ProcrankProto$Builder;
    .locals 1

    .line 3169
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3170
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0}, Landroid/os/ProcrankProto;->access$5500(Landroid/os/ProcrankProto;)V

    .line 3171
    return-object p0
.end method

.method public clearSummary()Landroid/os/ProcrankProto$Builder;
    .locals 1

    .line 3222
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3223
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0}, Landroid/os/ProcrankProto;->access$6000(Landroid/os/ProcrankProto;)V

    .line 3224
    return-object p0
.end method

.method public getProcesses(I)Landroid/os/ProcrankProto$Process;
    .locals 1
    .param p1, "index"    # I

    .line 3101
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-virtual {v0, p1}, Landroid/os/ProcrankProto;->getProcesses(I)Landroid/os/ProcrankProto$Process;

    move-result-object v0

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 3096
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-virtual {v0}, Landroid/os/ProcrankProto;->getProcessesCount()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ProcrankProto$Process;",
            ">;"
        }
    .end annotation

    .line 3089
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    .line 3090
    invoke-virtual {v0}, Landroid/os/ProcrankProto;->getProcessesList()Ljava/util/List;

    move-result-object v0

    .line 3089
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Landroid/os/ProcrankProto$Summary;
    .locals 1

    .line 3192
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-virtual {v0}, Landroid/os/ProcrankProto;->getSummary()Landroid/os/ProcrankProto$Summary;

    move-result-object v0

    return-object v0
.end method

.method public hasSummary()Z
    .locals 1

    .line 3186
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-virtual {v0}, Landroid/os/ProcrankProto;->hasSummary()Z

    move-result v0

    return v0
.end method

.method public mergeSummary(Landroid/os/ProcrankProto$Summary;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary;

    .line 3215
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3216
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto;->access$5900(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Summary;)V

    .line 3217
    return-object p0
.end method

.method public removeProcesses(I)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3177
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3178
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto;->access$5600(Landroid/os/ProcrankProto;I)V

    .line 3179
    return-object p0
.end method

.method public setProcesses(ILandroid/os/ProcrankProto$Process$Builder;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 3117
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3118
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto;->access$4900(Landroid/os/ProcrankProto;ILandroid/os/ProcrankProto$Process$Builder;)V

    .line 3119
    return-object p0
.end method

.method public setProcesses(ILandroid/os/ProcrankProto$Process;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/ProcrankProto$Process;

    .line 3108
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3109
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1, p2}, Landroid/os/ProcrankProto;->access$4800(Landroid/os/ProcrankProto;ILandroid/os/ProcrankProto$Process;)V

    .line 3110
    return-object p0
.end method

.method public setSummary(Landroid/os/ProcrankProto$Summary$Builder;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Summary$Builder;

    .line 3207
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3208
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto;->access$5800(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Summary$Builder;)V

    .line 3209
    return-object p0
.end method

.method public setSummary(Landroid/os/ProcrankProto$Summary;)Landroid/os/ProcrankProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary;

    .line 3198
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Builder;->copyOnWrite()V

    .line 3199
    iget-object v0, p0, Landroid/os/ProcrankProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto;->access$5700(Landroid/os/ProcrankProto;Landroid/os/ProcrankProto$Summary;)V

    .line 3200
    return-object p0
.end method
