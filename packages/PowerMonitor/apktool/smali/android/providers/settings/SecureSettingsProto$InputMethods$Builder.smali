.class public final Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$InputMethodsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$InputMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$InputMethods;",
        "Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$InputMethodsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12302
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31000()Landroid/providers/settings/SecureSettingsProto$InputMethods;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12303
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 12295
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultInputMethod()Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1

    .line 12346
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12347
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31400(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V

    .line 12348
    return-object p0
.end method

.method public clearDisabledSystemInputMethods()Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1

    .line 12391
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12392
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31800(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V

    .line 12393
    return-object p0
.end method

.method public clearEnabledInputMethods()Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1

    .line 12436
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12437
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32200(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V

    .line 12438
    return-object p0
.end method

.method public clearMethodSelectorVisibility()Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1

    .line 12481
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12482
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32600(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V

    .line 12483
    return-object p0
.end method

.method public clearSelectedInputMethodSubtype()Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1

    .line 12571
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12572
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$33400(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V

    .line 12573
    return-object p0
.end method

.method public clearShowImeWithHardKeyboard()Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1

    .line 12616
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12617
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$33800(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V

    .line 12618
    return-object p0
.end method

.method public clearSubtypeHistory()Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1

    .line 12526
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12527
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$33000(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V

    .line 12528
    return-object p0
.end method

.method public getDefaultInputMethod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12316
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getDefaultInputMethod()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledSystemInputMethods()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12361
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getDisabledSystemInputMethods()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledInputMethods()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12406
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getEnabledInputMethods()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getMethodSelectorVisibility()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12451
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getMethodSelectorVisibility()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedInputMethodSubtype()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12541
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getSelectedInputMethodSubtype()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowImeWithHardKeyboard()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12586
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getShowImeWithHardKeyboard()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSubtypeHistory()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12496
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getSubtypeHistory()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultInputMethod()Z
    .locals 1

    .line 12310
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->hasDefaultInputMethod()Z

    move-result v0

    return v0
.end method

.method public hasDisabledSystemInputMethods()Z
    .locals 1

    .line 12355
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->hasDisabledSystemInputMethods()Z

    move-result v0

    return v0
.end method

.method public hasEnabledInputMethods()Z
    .locals 1

    .line 12400
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->hasEnabledInputMethods()Z

    move-result v0

    return v0
.end method

.method public hasMethodSelectorVisibility()Z
    .locals 1

    .line 12445
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->hasMethodSelectorVisibility()Z

    move-result v0

    return v0
.end method

.method public hasSelectedInputMethodSubtype()Z
    .locals 1

    .line 12535
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->hasSelectedInputMethodSubtype()Z

    move-result v0

    return v0
.end method

.method public hasShowImeWithHardKeyboard()Z
    .locals 1

    .line 12580
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->hasShowImeWithHardKeyboard()Z

    move-result v0

    return v0
.end method

.method public hasSubtypeHistory()Z
    .locals 1

    .line 12490
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->hasSubtypeHistory()Z

    move-result v0

    return v0
.end method

.method public mergeDefaultInputMethod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12339
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12340
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31300(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12341
    return-object p0
.end method

.method public mergeDisabledSystemInputMethods(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12384
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12385
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31700(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12386
    return-object p0
.end method

.method public mergeEnabledInputMethods(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12429
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12430
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32100(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12431
    return-object p0
.end method

.method public mergeMethodSelectorVisibility(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12474
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12475
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32500(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12476
    return-object p0
.end method

.method public mergeSelectedInputMethodSubtype(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12564
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12565
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$33300(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12566
    return-object p0
.end method

.method public mergeShowImeWithHardKeyboard(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12609
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12610
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$33700(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12611
    return-object p0
.end method

.method public mergeSubtypeHistory(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12519
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12520
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32900(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12521
    return-object p0
.end method

.method public setDefaultInputMethod(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12331
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12332
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31200(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12333
    return-object p0
.end method

.method public setDefaultInputMethod(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12322
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12323
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31100(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12324
    return-object p0
.end method

.method public setDisabledSystemInputMethods(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12376
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12377
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31600(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12378
    return-object p0
.end method

.method public setDisabledSystemInputMethods(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12367
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12368
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31500(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12369
    return-object p0
.end method

.method public setEnabledInputMethods(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12421
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12422
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32000(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12423
    return-object p0
.end method

.method public setEnabledInputMethods(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12412
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12413
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$31900(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12414
    return-object p0
.end method

.method public setMethodSelectorVisibility(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12466
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12467
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32400(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12468
    return-object p0
.end method

.method public setMethodSelectorVisibility(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12457
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12458
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32300(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12459
    return-object p0
.end method

.method public setSelectedInputMethodSubtype(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12556
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12557
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$33200(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12558
    return-object p0
.end method

.method public setSelectedInputMethodSubtype(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12547
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12548
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$33100(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12549
    return-object p0
.end method

.method public setShowImeWithHardKeyboard(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12601
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12602
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$33600(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12603
    return-object p0
.end method

.method public setShowImeWithHardKeyboard(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12592
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12593
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$33500(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12594
    return-object p0
.end method

.method public setSubtypeHistory(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12511
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12512
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32800(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V

    .line 12513
    return-object p0
.end method

.method public setSubtypeHistory(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12502
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->copyOnWrite()V

    .line 12503
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->access$32700(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V

    .line 12504
    return-object p0
.end method
