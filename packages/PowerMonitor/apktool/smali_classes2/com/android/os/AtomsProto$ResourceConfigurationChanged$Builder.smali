.class public final Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ResourceConfigurationChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ResourceConfigurationChanged;",
        "Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ResourceConfigurationChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45115
    invoke-static {}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$92200()Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45116
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 45108
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearColorMode()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45167
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45168
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$92400(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45169
    return-object p0
.end method

.method public clearDensityDpi()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45216
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45217
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$92600(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45218
    return-object p0
.end method

.method public clearFontScale()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45269
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45270
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$92800(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45271
    return-object p0
.end method

.method public clearHardKeyboardHidden()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45318
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45319
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93000(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45320
    return-object p0
.end method

.method public clearKeyboard()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45367
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45368
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93200(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45369
    return-object p0
.end method

.method public clearKeyboardHideen()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45416
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45417
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93400(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45418
    return-object p0
.end method

.method public clearMcc()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45469
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45470
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93600(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45471
    return-object p0
.end method

.method public clearMnc()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45526
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45527
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93800(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45528
    return-object p0
.end method

.method public clearNavigation()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45575
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45576
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94000(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45577
    return-object p0
.end method

.method public clearNavigationHidden()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45624
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45625
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94200(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45626
    return-object p0
.end method

.method public clearOrientation()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45673
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45674
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94400(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45675
    return-object p0
.end method

.method public clearScreenHeightDp()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45722
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45723
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94600(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45724
    return-object p0
.end method

.method public clearScreenLayout()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45783
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45784
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94800(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45785
    return-object p0
.end method

.method public clearScreenWidthDp()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45832
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45833
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$95000(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45834
    return-object p0
.end method

.method public clearSmallestScreenWidthDp()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45889
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45890
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$95200(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45891
    return-object p0
.end method

.method public clearTouchscreen()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45938
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45939
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$95400(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 45940
    return-object p0
.end method

.method public clearUiMode()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45999
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 46000
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$95600(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V

    .line 46001
    return-object p0
.end method

.method public getColorMode()I
    .locals 1

    .line 45141
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getColorMode()I

    move-result v0

    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    .line 45192
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getDensityDpi()I

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 45243
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getHardKeyboardHidden()I
    .locals 1

    .line 45294
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getHardKeyboardHidden()I

    move-result v0

    return v0
.end method

.method public getKeyboard()I
    .locals 1

    .line 45343
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getKeyboard()I

    move-result v0

    return v0
.end method

.method public getKeyboardHideen()I
    .locals 1

    .line 45392
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getKeyboardHideen()I

    move-result v0

    return v0
.end method

.method public getMcc()I
    .locals 1

    .line 45443
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getMcc()I

    move-result v0

    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 45498
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getMnc()I

    move-result v0

    return v0
.end method

.method public getNavigation()I
    .locals 1

    .line 45551
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getNavigation()I

    move-result v0

    return v0
.end method

.method public getNavigationHidden()I
    .locals 1

    .line 45600
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getNavigationHidden()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 45649
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getScreenHeightDp()I
    .locals 1

    .line 45698
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getScreenHeightDp()I

    move-result v0

    return v0
.end method

.method public getScreenLayout()I
    .locals 1

    .line 45753
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getScreenLayout()I

    move-result v0

    return v0
.end method

.method public getScreenWidthDp()I
    .locals 1

    .line 45808
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getScreenWidthDp()I

    move-result v0

    return v0
.end method

.method public getSmallestScreenWidthDp()I
    .locals 1

    .line 45861
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getSmallestScreenWidthDp()I

    move-result v0

    return v0
.end method

.method public getTouchscreen()I
    .locals 1

    .line 45914
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getTouchscreen()I

    move-result v0

    return v0
.end method

.method public getUiMode()I
    .locals 1

    .line 45969
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getUiMode()I

    move-result v0

    return v0
.end method

.method public hasColorMode()Z
    .locals 1

    .line 45129
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasColorMode()Z

    move-result v0

    return v0
.end method

.method public hasDensityDpi()Z
    .locals 1

    .line 45181
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasDensityDpi()Z

    move-result v0

    return v0
.end method

.method public hasFontScale()Z
    .locals 1

    .line 45231
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasFontScale()Z

    move-result v0

    return v0
.end method

.method public hasHardKeyboardHidden()Z
    .locals 1

    .line 45283
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasHardKeyboardHidden()Z

    move-result v0

    return v0
.end method

.method public hasKeyboard()Z
    .locals 1

    .line 45332
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasKeyboard()Z

    move-result v0

    return v0
.end method

.method public hasKeyboardHideen()Z
    .locals 1

    .line 45381
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasKeyboardHideen()Z

    move-result v0

    return v0
.end method

.method public hasMcc()Z
    .locals 1

    .line 45431
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasMcc()Z

    move-result v0

    return v0
.end method

.method public hasMnc()Z
    .locals 1

    .line 45485
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasMnc()Z

    move-result v0

    return v0
.end method

.method public hasNavigation()Z
    .locals 1

    .line 45540
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasNavigation()Z

    move-result v0

    return v0
.end method

.method public hasNavigationHidden()Z
    .locals 1

    .line 45589
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasNavigationHidden()Z

    move-result v0

    return v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 45638
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasOrientation()Z

    move-result v0

    return v0
.end method

.method public hasScreenHeightDp()Z
    .locals 1

    .line 45687
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasScreenHeightDp()Z

    move-result v0

    return v0
.end method

.method public hasScreenLayout()Z
    .locals 1

    .line 45739
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasScreenLayout()Z

    move-result v0

    return v0
.end method

.method public hasScreenWidthDp()Z
    .locals 1

    .line 45797
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasScreenWidthDp()Z

    move-result v0

    return v0
.end method

.method public hasSmallestScreenWidthDp()Z
    .locals 1

    .line 45848
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasSmallestScreenWidthDp()Z

    move-result v0

    return v0
.end method

.method public hasTouchscreen()Z
    .locals 1

    .line 45903
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasTouchscreen()Z

    move-result v0

    return v0
.end method

.method public hasUiMode()Z
    .locals 1

    .line 45955
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasUiMode()Z

    move-result v0

    return v0
.end method

.method public setColorMode(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45153
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45154
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$92300(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45155
    return-object p0
.end method

.method public setDensityDpi(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45203
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45204
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$92500(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45205
    return-object p0
.end method

.method public setFontScale(F)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 45255
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45256
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$92700(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;F)V

    .line 45257
    return-object p0
.end method

.method public setHardKeyboardHidden(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45305
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45306
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$92900(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45307
    return-object p0
.end method

.method public setKeyboard(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45354
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45355
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93100(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45356
    return-object p0
.end method

.method public setKeyboardHideen(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45403
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45404
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93300(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45405
    return-object p0
.end method

.method public setMcc(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45455
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45456
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93500(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45457
    return-object p0
.end method

.method public setMnc(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45511
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45512
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93700(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45513
    return-object p0
.end method

.method public setNavigation(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45562
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45563
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$93900(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45564
    return-object p0
.end method

.method public setNavigationHidden(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45611
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45612
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94100(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45613
    return-object p0
.end method

.method public setOrientation(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45660
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45661
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94300(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45662
    return-object p0
.end method

.method public setScreenHeightDp(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45709
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45710
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94500(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45711
    return-object p0
.end method

.method public setScreenLayout(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45767
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45768
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94700(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45769
    return-object p0
.end method

.method public setScreenWidthDp(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45819
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45820
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$94900(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45821
    return-object p0
.end method

.method public setSmallestScreenWidthDp(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45874
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45875
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$95100(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45876
    return-object p0
.end method

.method public setTouchscreen(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45925
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45926
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$95300(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45927
    return-object p0
.end method

.method public setUiMode(I)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 45983
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->copyOnWrite()V

    .line 45984
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->access$95500(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V

    .line 45985
    return-object p0
.end method
