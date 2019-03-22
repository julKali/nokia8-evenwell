.class public final Landroid/os/UidProto$Cpu$ByFrequency$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$Cpu$ByFrequencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$Cpu$ByFrequency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$Cpu$ByFrequency;",
        "Landroid/os/UidProto$Cpu$ByFrequency$Builder;",
        ">;",
        "Landroid/os/UidProto$Cpu$ByFrequencyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3069
    invoke-static {}, Landroid/os/UidProto$Cpu$ByFrequency;->access$4700()Landroid/os/UidProto$Cpu$ByFrequency;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3070
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 3062
    invoke-direct {p0}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFrequencyIndex()Landroid/os/UidProto$Cpu$ByFrequency$Builder;
    .locals 1

    .line 3117
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->copyOnWrite()V

    .line 3118
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->access$4900(Landroid/os/UidProto$Cpu$ByFrequency;)V

    .line 3119
    return-object p0
.end method

.method public clearScreenOffDurationMs()Landroid/os/UidProto$Cpu$ByFrequency$Builder;
    .locals 1

    .line 3207
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->copyOnWrite()V

    .line 3208
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->access$5300(Landroid/os/UidProto$Cpu$ByFrequency;)V

    .line 3209
    return-object p0
.end method

.method public clearTotalDurationMs()Landroid/os/UidProto$Cpu$ByFrequency$Builder;
    .locals 1

    .line 3162
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->copyOnWrite()V

    .line 3163
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->access$5100(Landroid/os/UidProto$Cpu$ByFrequency;)V

    .line 3164
    return-object p0
.end method

.method public getFrequencyIndex()I
    .locals 1

    .line 3093
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->getFrequencyIndex()I

    move-result v0

    return v0
.end method

.method public getScreenOffDurationMs()J
    .locals 2

    .line 3185
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->getScreenOffDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDurationMs()J
    .locals 2

    .line 3140
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->getTotalDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFrequencyIndex()Z
    .locals 1

    .line 3082
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->hasFrequencyIndex()Z

    move-result v0

    return v0
.end method

.method public hasScreenOffDurationMs()Z
    .locals 1

    .line 3175
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->hasScreenOffDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasTotalDurationMs()Z
    .locals 1

    .line 3130
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-virtual {v0}, Landroid/os/UidProto$Cpu$ByFrequency;->hasTotalDurationMs()Z

    move-result v0

    return v0
.end method

.method public setFrequencyIndex(I)Landroid/os/UidProto$Cpu$ByFrequency$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3104
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->copyOnWrite()V

    .line 3105
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p1}, Landroid/os/UidProto$Cpu$ByFrequency;->access$4800(Landroid/os/UidProto$Cpu$ByFrequency;I)V

    .line 3106
    return-object p0
.end method

.method public setScreenOffDurationMs(J)Landroid/os/UidProto$Cpu$ByFrequency$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3195
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->copyOnWrite()V

    .line 3196
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu$ByFrequency;->access$5200(Landroid/os/UidProto$Cpu$ByFrequency;J)V

    .line 3197
    return-object p0
.end method

.method public setTotalDurationMs(J)Landroid/os/UidProto$Cpu$ByFrequency$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3150
    invoke-virtual {p0}, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->copyOnWrite()V

    .line 3151
    iget-object v0, p0, Landroid/os/UidProto$Cpu$ByFrequency$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$Cpu$ByFrequency;

    invoke-static {v0, p1, p2}, Landroid/os/UidProto$Cpu$ByFrequency;->access$5000(Landroid/os/UidProto$Cpu$ByFrequency;J)V

    .line 3152
    return-object p0
.end method
