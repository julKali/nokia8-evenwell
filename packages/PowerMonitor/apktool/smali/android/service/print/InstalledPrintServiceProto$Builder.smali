.class public final Landroid/service/print/InstalledPrintServiceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InstalledPrintServiceProto.java"

# interfaces
.implements Landroid/service/print/InstalledPrintServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/print/InstalledPrintServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/print/InstalledPrintServiceProto;",
        "Landroid/service/print/InstalledPrintServiceProto$Builder;",
        ">;",
        "Landroid/service/print/InstalledPrintServiceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 442
    invoke-static {}, Landroid/service/print/InstalledPrintServiceProto;->access$000()Landroid/service/print/InstalledPrintServiceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 443
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/print/InstalledPrintServiceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/print/InstalledPrintServiceProto$1;

    .line 435
    invoke-direct {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAddPrintersActivity()Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1

    .line 637
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 638
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0}, Landroid/service/print/InstalledPrintServiceProto;->access$900(Landroid/service/print/InstalledPrintServiceProto;)V

    .line 639
    return-object p0
.end method

.method public clearAdvancedOptionsActivity()Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0}, Landroid/service/print/InstalledPrintServiceProto;->access$1200(Landroid/service/print/InstalledPrintServiceProto;)V

    .line 709
    return-object p0
.end method

.method public clearComponentName()Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1

    .line 510
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0}, Landroid/service/print/InstalledPrintServiceProto;->access$400(Landroid/service/print/InstalledPrintServiceProto;)V

    .line 512
    return-object p0
.end method

.method public clearSettingsActivity()Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1

    .line 567
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0}, Landroid/service/print/InstalledPrintServiceProto;->access$600(Landroid/service/print/InstalledPrintServiceProto;)V

    .line 569
    return-object p0
.end method

.method public getAddPrintersActivity()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getAddPrintersActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddPrintersActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 614
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getAddPrintersActivityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdvancedOptionsActivity()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getAdvancedOptionsActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvancedOptionsActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getAdvancedOptionsActivityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentNameProto;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getComponentName()Landroid/content/ComponentNameProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsActivity()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsActivityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 544
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->getSettingsActivityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddPrintersActivity()Z
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->hasAddPrintersActivity()Z

    move-result v0

    return v0
.end method

.method public hasAdvancedOptionsActivity()Z
    .locals 1

    .line 663
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->hasAdvancedOptionsActivity()Z

    move-result v0

    return v0
.end method

.method public hasComponentName()Z
    .locals 1

    .line 454
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->hasComponentName()Z

    move-result v0

    return v0
.end method

.method public hasSettingsActivity()Z
    .locals 1

    .line 523
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-virtual {v0}, Landroid/service/print/InstalledPrintServiceProto;->hasSettingsActivity()Z

    move-result v0

    return v0
.end method

.method public mergeComponentName(Landroid/content/ComponentNameProto;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 499
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/InstalledPrintServiceProto;->access$300(Landroid/service/print/InstalledPrintServiceProto;Landroid/content/ComponentNameProto;)V

    .line 501
    return-object p0
.end method

.method public setAddPrintersActivity(Ljava/lang/String;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 625
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/InstalledPrintServiceProto;->access$800(Landroid/service/print/InstalledPrintServiceProto;Ljava/lang/String;)V

    .line 627
    return-object p0
.end method

.method public setAddPrintersActivityBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 650
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/InstalledPrintServiceProto;->access$1000(Landroid/service/print/InstalledPrintServiceProto;Lcom/google/protobuf/ByteString;)V

    .line 652
    return-object p0
.end method

.method public setAdvancedOptionsActivity(Ljava/lang/String;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 695
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/InstalledPrintServiceProto;->access$1100(Landroid/service/print/InstalledPrintServiceProto;Ljava/lang/String;)V

    .line 697
    return-object p0
.end method

.method public setAdvancedOptionsActivityBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 720
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/InstalledPrintServiceProto;->access$1300(Landroid/service/print/InstalledPrintServiceProto;Lcom/google/protobuf/ByteString;)V

    .line 722
    return-object p0
.end method

.method public setComponentName(Landroid/content/ComponentNameProto$Builder;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 487
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/InstalledPrintServiceProto;->access$200(Landroid/service/print/InstalledPrintServiceProto;Landroid/content/ComponentNameProto$Builder;)V

    .line 489
    return-object p0
.end method

.method public setComponentName(Landroid/content/ComponentNameProto;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 474
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/InstalledPrintServiceProto;->access$100(Landroid/service/print/InstalledPrintServiceProto;Landroid/content/ComponentNameProto;)V

    .line 476
    return-object p0
.end method

.method public setSettingsActivity(Ljava/lang/String;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 555
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/InstalledPrintServiceProto;->access$500(Landroid/service/print/InstalledPrintServiceProto;Ljava/lang/String;)V

    .line 557
    return-object p0
.end method

.method public setSettingsActivityBytes(Lcom/google/protobuf/ByteString;)Landroid/service/print/InstalledPrintServiceProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 580
    invoke-virtual {p0}, Landroid/service/print/InstalledPrintServiceProto$Builder;->copyOnWrite()V

    .line 581
    iget-object v0, p0, Landroid/service/print/InstalledPrintServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/print/InstalledPrintServiceProto;

    invoke-static {v0, p1}, Landroid/service/print/InstalledPrintServiceProto;->access$700(Landroid/service/print/InstalledPrintServiceProto;Lcom/google/protobuf/ByteString;)V

    .line 582
    return-object p0
.end method
