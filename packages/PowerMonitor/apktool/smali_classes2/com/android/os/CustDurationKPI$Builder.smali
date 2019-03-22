.class public final Lcom/android/os/CustDurationKPI$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CustDurationKPI.java"

# interfaces
.implements Lcom/android/os/CustDurationKPIOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/CustDurationKPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/CustDurationKPI;",
        "Lcom/android/os/CustDurationKPI$Builder;",
        ">;",
        "Lcom/android/os/CustDurationKPIOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 418
    invoke-static {}, Lcom/android/os/CustDurationKPI;->access$000()Lcom/android/os/CustDurationKPI;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 419
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/CustDurationKPI$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/CustDurationKPI$1;

    .line 411
    invoke-direct {p0}, Lcom/android/os/CustDurationKPI$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetailDebug()Lcom/android/os/CustDurationKPI$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0}, Lcom/android/os/CustDurationKPI;->access$800(Lcom/android/os/CustDurationKPI;)V

    .line 572
    return-object p0
.end method

.method public clearFunction()Lcom/android/os/CustDurationKPI$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0}, Lcom/android/os/CustDurationKPI;->access$200(Lcom/android/os/CustDurationKPI;)V

    .line 456
    return-object p0
.end method

.method public clearSection()Lcom/android/os/CustDurationKPI$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0}, Lcom/android/os/CustDurationKPI;->access$500(Lcom/android/os/CustDurationKPI;)V

    .line 522
    return-object p0
.end method

.method public clearTimeState()Lcom/android/os/CustDurationKPI$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0}, Lcom/android/os/CustDurationKPI;->access$1100(Lcom/android/os/CustDurationKPI;)V

    .line 610
    return-object p0
.end method

.method public getDetailDebug()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getDetailDebug()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetailDebugBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getDetailDebugBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getFunction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getFunctionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getSection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getSectionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeState()Lcom/android/os/CustDurationKPI$State;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->getTimeState()Lcom/android/os/CustDurationKPI$State;

    move-result-object v0

    return-object v0
.end method

.method public hasDetailDebug()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->hasDetailDebug()Z

    move-result v0

    return v0
.end method

.method public hasFunction()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->hasFunction()Z

    move-result v0

    return v0
.end method

.method public hasSection()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->hasSection()Z

    move-result v0

    return v0
.end method

.method public hasTimeState()Z
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-virtual {v0}, Lcom/android/os/CustDurationKPI;->hasTimeState()Z

    move-result v0

    return v0
.end method

.method public setDetailDebug(Ljava/lang/String;)Lcom/android/os/CustDurationKPI$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 562
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p1}, Lcom/android/os/CustDurationKPI;->access$700(Lcom/android/os/CustDurationKPI;Ljava/lang/String;)V

    .line 564
    return-object p0
.end method

.method public setDetailDebugBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/CustDurationKPI$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 579
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p1}, Lcom/android/os/CustDurationKPI;->access$900(Lcom/android/os/CustDurationKPI;Lcom/google/protobuf/ByteString;)V

    .line 581
    return-object p0
.end method

.method public setFunction(Ljava/lang/String;)Lcom/android/os/CustDurationKPI$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p1}, Lcom/android/os/CustDurationKPI;->access$100(Lcom/android/os/CustDurationKPI;Ljava/lang/String;)V

    .line 448
    return-object p0
.end method

.method public setFunctionBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/CustDurationKPI$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 463
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 464
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p1}, Lcom/android/os/CustDurationKPI;->access$300(Lcom/android/os/CustDurationKPI;Lcom/google/protobuf/ByteString;)V

    .line 465
    return-object p0
.end method

.method public setSection(Ljava/lang/String;)Lcom/android/os/CustDurationKPI$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 508
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p1}, Lcom/android/os/CustDurationKPI;->access$400(Lcom/android/os/CustDurationKPI;Ljava/lang/String;)V

    .line 510
    return-object p0
.end method

.method public setSectionBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/CustDurationKPI$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 533
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p1}, Lcom/android/os/CustDurationKPI;->access$600(Lcom/android/os/CustDurationKPI;Lcom/google/protobuf/ByteString;)V

    .line 535
    return-object p0
.end method

.method public setTimeState(Lcom/android/os/CustDurationKPI$State;)Lcom/android/os/CustDurationKPI$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/CustDurationKPI$State;

    .line 600
    invoke-virtual {p0}, Lcom/android/os/CustDurationKPI$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/android/os/CustDurationKPI$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CustDurationKPI;

    invoke-static {v0, p1}, Lcom/android/os/CustDurationKPI;->access$1000(Lcom/android/os/CustDurationKPI;Lcom/android/os/CustDurationKPI$State;)V

    .line 602
    return-object p0
.end method
