.class public final Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AccessibilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Accessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Accessibility;",
        "Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AccessibilityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2431
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$000()Landroid/providers/settings/SecureSettingsProto$Accessibility;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2432
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 2424
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoclickDelay()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2634
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2635
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2636
    return-object p0
.end method

.method public clearAutoclickEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2589
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2590
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2591
    return-object p0
.end method

.method public clearButtonTargetComponent()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2721
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2722
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2723
    return-object p0
.end method

.method public clearCaptioningBackgroundColor()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2901
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2902
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2903
    return-object p0
.end method

.method public clearCaptioningEdgeColor()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3037
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3038
    return-object p0
.end method

.method public clearCaptioningEdgeType()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2991
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2992
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2993
    return-object p0
.end method

.method public clearCaptioningEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2766
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2767
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2768
    return-object p0
.end method

.method public clearCaptioningFontScale()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3171
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3172
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3173
    return-object p0
.end method

.method public clearCaptioningForegroundColor()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2946
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2947
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2948
    return-object p0
.end method

.method public clearCaptioningLocale()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2811
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2812
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2813
    return-object p0
.end method

.method public clearCaptioningPreset()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2856
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2857
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2858
    return-object p0
.end method

.method public clearCaptioningTypeface()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3126
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3127
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3128
    return-object p0
.end method

.method public clearCaptioningWindowColor()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3081
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3082
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3083
    return-object p0
.end method

.method public clearDisplayDaltonizer()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3285
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3286
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3287
    return-object p0
.end method

.method public clearDisplayDaltonizerEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3216
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3217
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3218
    return-object p0
.end method

.method public clearDisplayInversionEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3330
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3332
    return-object p0
.end method

.method public clearDisplayMagnificationEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3375
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3376
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3377
    return-object p0
.end method

.method public clearDisplayMagnificationNavbarEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3420
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3421
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3422
    return-object p0
.end method

.method public clearDisplayMagnificationScale()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3465
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3466
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3467
    return-object p0
.end method

.method public clearEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2475
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2476
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2477
    return-object p0
.end method

.method public clearEnabledAccessibilityServices()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2544
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2545
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 2546
    return-object p0
.end method

.method public clearHighTextContrastEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3510
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3511
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3512
    return-object p0
.end method

.method public clearLargePointerIcon()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3555
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3556
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3557
    return-object p0
.end method

.method public clearShortcutDialogShown()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3690
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3691
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3692
    return-object p0
.end method

.method public clearShortcutEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3600
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3601
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3602
    return-object p0
.end method

.method public clearShortcutOnLockScreen()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3645
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3646
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3647
    return-object p0
.end method

.method public clearShortcutTargetService()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3736
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3737
    return-object p0
.end method

.method public clearSoftKeyboardMode()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3780
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3781
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3782
    return-object p0
.end method

.method public clearSpeakPassword()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3849
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3850
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3851
    return-object p0
.end method

.method public clearTouchExplorationEnabled()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3894
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3895
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$12000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3896
    return-object p0
.end method

.method public clearTouchExplorationGrantedAccessibilityServices()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 3969
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3970
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$12400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V

    .line 3971
    return-object p0
.end method

.method public getAutoclickDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2604
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getAutoclickDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getAutoclickEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2559
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getAutoclickEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getButtonTargetComponent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2663
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getButtonTargetComponent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningBackgroundColor()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2871
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningBackgroundColor()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningEdgeColor()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3006
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningEdgeColor()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningEdgeType()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2961
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningEdgeType()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2736
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningFontScale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3141
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningFontScale()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningForegroundColor()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2916
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningForegroundColor()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningLocale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2781
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningLocale()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningPreset()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2826
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningPreset()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningTypeface()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3096
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningTypeface()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getCaptioningWindowColor()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3051
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningWindowColor()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayDaltonizer()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3239
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayDaltonizer()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayDaltonizerEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3186
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayDaltonizerEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayInversionEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3300
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayInversionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMagnificationEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3345
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayMagnificationEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMagnificationNavbarEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3390
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayMagnificationNavbarEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayMagnificationScale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3435
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayMagnificationScale()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2445
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledAccessibilityServices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2498
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getEnabledAccessibilityServices()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getHighTextContrastEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3480
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getHighTextContrastEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getLargePointerIcon()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3525
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getLargePointerIcon()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutDialogShown()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3660
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutDialogShown()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3570
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutOnLockScreen()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3615
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutOnLockScreen()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutTargetService()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3705
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutTargetService()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSoftKeyboardMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3750
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getSoftKeyboardMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSpeakPassword()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3803
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getSpeakPassword()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTouchExplorationEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3864
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getTouchExplorationEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTouchExplorationGrantedAccessibilityServices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3919
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getTouchExplorationGrantedAccessibilityServices()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasAutoclickDelay()Z
    .locals 1

    .line 2598
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasAutoclickDelay()Z

    move-result v0

    return v0
.end method

.method public hasAutoclickEnabled()Z
    .locals 1

    .line 2553
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasAutoclickEnabled()Z

    move-result v0

    return v0
.end method

.method public hasButtonTargetComponent()Z
    .locals 1

    .line 2650
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasButtonTargetComponent()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningBackgroundColor()Z
    .locals 1

    .line 2865
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningBackgroundColor()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningEdgeColor()Z
    .locals 1

    .line 3000
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningEdgeColor()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningEdgeType()Z
    .locals 1

    .line 2955
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningEdgeType()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningEnabled()Z
    .locals 1

    .line 2730
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningEnabled()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningFontScale()Z
    .locals 1

    .line 3135
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningFontScale()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningForegroundColor()Z
    .locals 1

    .line 2910
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningForegroundColor()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningLocale()Z
    .locals 1

    .line 2775
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningLocale()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningPreset()Z
    .locals 1

    .line 2820
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningPreset()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningTypeface()Z
    .locals 1

    .line 3090
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningTypeface()Z

    move-result v0

    return v0
.end method

.method public hasCaptioningWindowColor()Z
    .locals 1

    .line 3045
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasCaptioningWindowColor()Z

    move-result v0

    return v0
.end method

.method public hasDisplayDaltonizer()Z
    .locals 1

    .line 3229
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasDisplayDaltonizer()Z

    move-result v0

    return v0
.end method

.method public hasDisplayDaltonizerEnabled()Z
    .locals 1

    .line 3180
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasDisplayDaltonizerEnabled()Z

    move-result v0

    return v0
.end method

.method public hasDisplayInversionEnabled()Z
    .locals 1

    .line 3294
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasDisplayInversionEnabled()Z

    move-result v0

    return v0
.end method

.method public hasDisplayMagnificationEnabled()Z
    .locals 1

    .line 3339
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasDisplayMagnificationEnabled()Z

    move-result v0

    return v0
.end method

.method public hasDisplayMagnificationNavbarEnabled()Z
    .locals 1

    .line 3384
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasDisplayMagnificationNavbarEnabled()Z

    move-result v0

    return v0
.end method

.method public hasDisplayMagnificationScale()Z
    .locals 1

    .line 3429
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasDisplayMagnificationScale()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 2439
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasEnabledAccessibilityServices()Z
    .locals 1

    .line 2488
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasEnabledAccessibilityServices()Z

    move-result v0

    return v0
.end method

.method public hasHighTextContrastEnabled()Z
    .locals 1

    .line 3474
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasHighTextContrastEnabled()Z

    move-result v0

    return v0
.end method

.method public hasLargePointerIcon()Z
    .locals 1

    .line 3519
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasLargePointerIcon()Z

    move-result v0

    return v0
.end method

.method public hasShortcutDialogShown()Z
    .locals 1

    .line 3654
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasShortcutDialogShown()Z

    move-result v0

    return v0
.end method

.method public hasShortcutEnabled()Z
    .locals 1

    .line 3564
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasShortcutEnabled()Z

    move-result v0

    return v0
.end method

.method public hasShortcutOnLockScreen()Z
    .locals 1

    .line 3609
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasShortcutOnLockScreen()Z

    move-result v0

    return v0
.end method

.method public hasShortcutTargetService()Z
    .locals 1

    .line 3699
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasShortcutTargetService()Z

    move-result v0

    return v0
.end method

.method public hasSoftKeyboardMode()Z
    .locals 1

    .line 3744
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasSoftKeyboardMode()Z

    move-result v0

    return v0
.end method

.method public hasSpeakPassword()Z
    .locals 1

    .line 3793
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasSpeakPassword()Z

    move-result v0

    return v0
.end method

.method public hasTouchExplorationEnabled()Z
    .locals 1

    .line 3858
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public hasTouchExplorationGrantedAccessibilityServices()Z
    .locals 1

    .line 3908
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->hasTouchExplorationGrantedAccessibilityServices()Z

    move-result v0

    return v0
.end method

.method public mergeAutoclickDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2627
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2628
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2629
    return-object p0
.end method

.method public mergeAutoclickEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2582
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2583
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2584
    return-object p0
.end method

.method public mergeButtonTargetComponent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2707
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2708
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2709
    return-object p0
.end method

.method public mergeCaptioningBackgroundColor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2894
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2895
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2896
    return-object p0
.end method

.method public mergeCaptioningEdgeColor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3029
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3030
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3031
    return-object p0
.end method

.method public mergeCaptioningEdgeType(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2984
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2985
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2986
    return-object p0
.end method

.method public mergeCaptioningEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2759
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2760
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2761
    return-object p0
.end method

.method public mergeCaptioningFontScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3164
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3165
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3166
    return-object p0
.end method

.method public mergeCaptioningForegroundColor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2939
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2940
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2941
    return-object p0
.end method

.method public mergeCaptioningLocale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2804
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2805
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2806
    return-object p0
.end method

.method public mergeCaptioningPreset(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2849
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2850
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2851
    return-object p0
.end method

.method public mergeCaptioningTypeface(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3119
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3120
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3121
    return-object p0
.end method

.method public mergeCaptioningWindowColor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3074
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3075
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3076
    return-object p0
.end method

.method public mergeDisplayDaltonizer(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3274
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3275
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3276
    return-object p0
.end method

.method public mergeDisplayDaltonizerEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3209
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3210
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3211
    return-object p0
.end method

.method public mergeDisplayInversionEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3323
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3324
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3325
    return-object p0
.end method

.method public mergeDisplayMagnificationEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3368
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3369
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3370
    return-object p0
.end method

.method public mergeDisplayMagnificationNavbarEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3413
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3414
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3415
    return-object p0
.end method

.method public mergeDisplayMagnificationScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3458
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3459
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3460
    return-object p0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2468
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2469
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2470
    return-object p0
.end method

.method public mergeEnabledAccessibilityServices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2533
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2534
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2535
    return-object p0
.end method

.method public mergeHighTextContrastEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3503
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3504
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3505
    return-object p0
.end method

.method public mergeLargePointerIcon(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3548
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3549
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3550
    return-object p0
.end method

.method public mergeShortcutDialogShown(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3683
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3684
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3685
    return-object p0
.end method

.method public mergeShortcutEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3593
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3594
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3595
    return-object p0
.end method

.method public mergeShortcutOnLockScreen(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3638
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3639
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3640
    return-object p0
.end method

.method public mergeShortcutTargetService(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3728
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3729
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3730
    return-object p0
.end method

.method public mergeSoftKeyboardMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3773
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3774
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3775
    return-object p0
.end method

.method public mergeSpeakPassword(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3838
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3839
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3840
    return-object p0
.end method

.method public mergeTouchExplorationEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3887
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3888
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3889
    return-object p0
.end method

.method public mergeTouchExplorationGrantedAccessibilityServices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3957
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3958
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$12300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3959
    return-object p0
.end method

.method public setAutoclickDelay(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2619
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2620
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2621
    return-object p0
.end method

.method public setAutoclickDelay(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2610
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2611
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2612
    return-object p0
.end method

.method public setAutoclickEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2574
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2575
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2576
    return-object p0
.end method

.method public setAutoclickEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2565
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2566
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2567
    return-object p0
.end method

.method public setButtonTargetComponent(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2692
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2693
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2694
    return-object p0
.end method

.method public setButtonTargetComponent(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2676
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2677
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$1700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2678
    return-object p0
.end method

.method public setCaptioningBackgroundColor(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2886
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2887
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2888
    return-object p0
.end method

.method public setCaptioningBackgroundColor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2877
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2878
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2879
    return-object p0
.end method

.method public setCaptioningEdgeColor(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3021
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3022
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3023
    return-object p0
.end method

.method public setCaptioningEdgeColor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3012
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3013
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3014
    return-object p0
.end method

.method public setCaptioningEdgeType(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2976
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2977
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2978
    return-object p0
.end method

.method public setCaptioningEdgeType(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2967
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2968
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2969
    return-object p0
.end method

.method public setCaptioningEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2751
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2752
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2753
    return-object p0
.end method

.method public setCaptioningEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2742
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2743
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2744
    return-object p0
.end method

.method public setCaptioningFontScale(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3156
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3157
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3158
    return-object p0
.end method

.method public setCaptioningFontScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3147
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3148
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3149
    return-object p0
.end method

.method public setCaptioningForegroundColor(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2931
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2932
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2933
    return-object p0
.end method

.method public setCaptioningForegroundColor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2922
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2923
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2924
    return-object p0
.end method

.method public setCaptioningLocale(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2796
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2797
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2798
    return-object p0
.end method

.method public setCaptioningLocale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2787
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2788
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2789
    return-object p0
.end method

.method public setCaptioningPreset(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2841
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2842
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$3000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2843
    return-object p0
.end method

.method public setCaptioningPreset(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2832
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2833
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$2900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2834
    return-object p0
.end method

.method public setCaptioningTypeface(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3111
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3112
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3113
    return-object p0
.end method

.method public setCaptioningTypeface(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3102
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3103
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3104
    return-object p0
.end method

.method public setCaptioningWindowColor(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3066
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3067
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$5000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3068
    return-object p0
.end method

.method public setCaptioningWindowColor(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3057
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3058
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$4900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3059
    return-object p0
.end method

.method public setDisplayDaltonizer(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3262
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3263
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3264
    return-object p0
.end method

.method public setDisplayDaltonizer(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3249
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3250
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3251
    return-object p0
.end method

.method public setDisplayDaltonizerEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3201
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3202
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3203
    return-object p0
.end method

.method public setDisplayDaltonizerEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3192
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3193
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3194
    return-object p0
.end method

.method public setDisplayInversionEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3315
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3316
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3317
    return-object p0
.end method

.method public setDisplayInversionEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3306
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3307
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$6900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3308
    return-object p0
.end method

.method public setDisplayMagnificationEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3360
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3361
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3362
    return-object p0
.end method

.method public setDisplayMagnificationEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3351
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3352
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3353
    return-object p0
.end method

.method public setDisplayMagnificationNavbarEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3405
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3406
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3407
    return-object p0
.end method

.method public setDisplayMagnificationNavbarEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3396
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3397
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$7700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3398
    return-object p0
.end method

.method public setDisplayMagnificationScale(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3450
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3451
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3452
    return-object p0
.end method

.method public setDisplayMagnificationScale(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3441
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3442
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3443
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2460
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2461
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2462
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2451
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2452
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2453
    return-object p0
.end method

.method public setEnabledAccessibilityServices(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2521
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2522
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 2523
    return-object p0
.end method

.method public setEnabledAccessibilityServices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2508
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 2509
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 2510
    return-object p0
.end method

.method public setHighTextContrastEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3495
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3496
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3497
    return-object p0
.end method

.method public setHighTextContrastEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3486
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3487
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3488
    return-object p0
.end method

.method public setLargePointerIcon(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3540
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3541
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3542
    return-object p0
.end method

.method public setLargePointerIcon(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3531
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3532
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$8900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3533
    return-object p0
.end method

.method public setShortcutDialogShown(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3675
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3676
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3677
    return-object p0
.end method

.method public setShortcutDialogShown(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3666
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3667
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3668
    return-object p0
.end method

.method public setShortcutEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3585
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3586
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3587
    return-object p0
.end method

.method public setShortcutEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3576
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3577
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3578
    return-object p0
.end method

.method public setShortcutOnLockScreen(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3630
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3631
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3632
    return-object p0
.end method

.method public setShortcutOnLockScreen(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3621
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3622
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$9700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3623
    return-object p0
.end method

.method public setShortcutTargetService(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3720
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3721
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3722
    return-object p0
.end method

.method public setShortcutTargetService(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3711
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3712
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3713
    return-object p0
.end method

.method public setSoftKeyboardMode(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3765
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3766
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3767
    return-object p0
.end method

.method public setSoftKeyboardMode(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3756
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3757
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$10900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3758
    return-object p0
.end method

.method public setSpeakPassword(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3826
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3827
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3828
    return-object p0
.end method

.method public setSpeakPassword(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3813
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3814
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3815
    return-object p0
.end method

.method public setTouchExplorationEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3879
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3880
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3881
    return-object p0
.end method

.method public setTouchExplorationEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3870
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3871
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$11700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3872
    return-object p0
.end method

.method public setTouchExplorationGrantedAccessibilityServices(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3944
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3945
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$12200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3946
    return-object p0
.end method

.method public setTouchExplorationGrantedAccessibilityServices(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3930
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->copyOnWrite()V

    .line 3931
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->access$12100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V

    .line 3932
    return-object p0
.end method
