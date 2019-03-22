.class public final Landroid/os/ProcrankProto$Summary$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProcrankProto.java"

# interfaces
.implements Landroid/os/ProcrankProto$SummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ProcrankProto$Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/ProcrankProto$Summary;",
        "Landroid/os/ProcrankProto$Summary$Builder;",
        ">;",
        "Landroid/os/ProcrankProto$SummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2524
    invoke-static {}, Landroid/os/ProcrankProto$Summary;->access$3300()Landroid/os/ProcrankProto$Summary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2525
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/ProcrankProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/ProcrankProto$1;

    .line 2517
    invoke-direct {p0}, Landroid/os/ProcrankProto$Summary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRam()Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1

    .line 2658
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2659
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0}, Landroid/os/ProcrankProto$Summary;->access$4500(Landroid/os/ProcrankProto$Summary;)V

    .line 2660
    return-object p0
.end method

.method public clearTotal()Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1

    .line 2568
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2569
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0}, Landroid/os/ProcrankProto$Summary;->access$3700(Landroid/os/ProcrankProto$Summary;)V

    .line 2570
    return-object p0
.end method

.method public clearZram()Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1

    .line 2613
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0}, Landroid/os/ProcrankProto$Summary;->access$4100(Landroid/os/ProcrankProto$Summary;)V

    .line 2615
    return-object p0
.end method

.method public getRam()Landroid/os/ProcrankProto$Summary$Ram;
    .locals 1

    .line 2628
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->getRam()Landroid/os/ProcrankProto$Summary$Ram;

    move-result-object v0

    return-object v0
.end method

.method public getTotal()Landroid/os/ProcrankProto$Process;
    .locals 1

    .line 2538
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->getTotal()Landroid/os/ProcrankProto$Process;

    move-result-object v0

    return-object v0
.end method

.method public getZram()Landroid/os/ProcrankProto$Summary$Zram;
    .locals 1

    .line 2583
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->getZram()Landroid/os/ProcrankProto$Summary$Zram;

    move-result-object v0

    return-object v0
.end method

.method public hasRam()Z
    .locals 1

    .line 2622
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->hasRam()Z

    move-result v0

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    .line 2532
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->hasTotal()Z

    move-result v0

    return v0
.end method

.method public hasZram()Z
    .locals 1

    .line 2577
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-virtual {v0}, Landroid/os/ProcrankProto$Summary;->hasZram()Z

    move-result v0

    return v0
.end method

.method public mergeRam(Landroid/os/ProcrankProto$Summary$Ram;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary$Ram;

    .line 2651
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2652
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary;->access$4400(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Ram;)V

    .line 2653
    return-object p0
.end method

.method public mergeTotal(Landroid/os/ProcrankProto$Process;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Process;

    .line 2561
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2562
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary;->access$3600(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Process;)V

    .line 2563
    return-object p0
.end method

.method public mergeZram(Landroid/os/ProcrankProto$Summary$Zram;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary$Zram;

    .line 2606
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2607
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary;->access$4000(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Zram;)V

    .line 2608
    return-object p0
.end method

.method public setRam(Landroid/os/ProcrankProto$Summary$Ram$Builder;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Summary$Ram$Builder;

    .line 2643
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2644
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary;->access$4300(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Ram$Builder;)V

    .line 2645
    return-object p0
.end method

.method public setRam(Landroid/os/ProcrankProto$Summary$Ram;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary$Ram;

    .line 2634
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2635
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary;->access$4200(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Ram;)V

    .line 2636
    return-object p0
.end method

.method public setTotal(Landroid/os/ProcrankProto$Process$Builder;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Process$Builder;

    .line 2553
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2554
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary;->access$3500(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Process$Builder;)V

    .line 2555
    return-object p0
.end method

.method public setTotal(Landroid/os/ProcrankProto$Process;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Process;

    .line 2544
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2545
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary;->access$3400(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Process;)V

    .line 2546
    return-object p0
.end method

.method public setZram(Landroid/os/ProcrankProto$Summary$Zram$Builder;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/ProcrankProto$Summary$Zram$Builder;

    .line 2598
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2599
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary;->access$3900(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Zram$Builder;)V

    .line 2600
    return-object p0
.end method

.method public setZram(Landroid/os/ProcrankProto$Summary$Zram;)Landroid/os/ProcrankProto$Summary$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/ProcrankProto$Summary$Zram;

    .line 2589
    invoke-virtual {p0}, Landroid/os/ProcrankProto$Summary$Builder;->copyOnWrite()V

    .line 2590
    iget-object v0, p0, Landroid/os/ProcrankProto$Summary$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/ProcrankProto$Summary;

    invoke-static {v0, p1}, Landroid/os/ProcrankProto$Summary;->access$3800(Landroid/os/ProcrankProto$Summary;Landroid/os/ProcrankProto$Summary$Zram;)V

    .line 2591
    return-object p0
.end method
