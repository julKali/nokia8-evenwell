.class public final Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowManagerServiceDumpProto;",
        "Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowManagerServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 599
    invoke-static {}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$000()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 600
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto$1;

    .line 592
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppTransition()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 981
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2900(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 982
    return-object p0
.end method

.method public clearDisplayFrozen()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 877
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 878
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2100(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 879
    return-object p0
.end method

.method public clearFocusedApp()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1400(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 796
    return-object p0
.end method

.method public clearFocusedWindow()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1200(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 759
    return-object p0
.end method

.method public clearInputMethodWindow()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1900(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 850
    return-object p0
.end method

.method public clearLastOrientation()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2500(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 937
    return-object p0
.end method

.method public clearPolicy()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$400(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 645
    return-object p0
.end method

.method public clearRootWindowContainer()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$800(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 714
    return-object p0
.end method

.method public clearRotation()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2300(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V

    .line 908
    return-object p0
.end method

.method public getAppTransition()Lcom/android/server/wm/AppTransitionProto;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getAppTransition()Lcom/android/server/wm/AppTransitionProto;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayFrozen()Z
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getDisplayFrozen()Z

    move-result v0

    return v0
.end method

.method public getFocusedApp()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getFocusedApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getFocusedAppBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getFocusedWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getInputMethodWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getLastOrientation()I
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getLastOrientation()I

    move-result v0

    return v0
.end method

.method public getPolicy()Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getPolicy()Lcom/android/server/wm/WindowManagerPolicyProto;

    move-result-object v0

    return-object v0
.end method

.method public getRootWindowContainer()Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getRootWindowContainer()Lcom/android/server/wm/RootWindowContainerProto;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getRotation()I

    move-result v0

    return v0
.end method

.method public hasAppTransition()Z
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasAppTransition()Z

    move-result v0

    return v0
.end method

.method public hasDisplayFrozen()Z
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasDisplayFrozen()Z

    move-result v0

    return v0
.end method

.method public hasFocusedApp()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasFocusedApp()Z

    move-result v0

    return v0
.end method

.method public hasFocusedWindow()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasFocusedWindow()Z

    move-result v0

    return v0
.end method

.method public hasInputMethodWindow()Z
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasInputMethodWindow()Z

    move-result v0

    return v0
.end method

.method public hasLastOrientation()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasLastOrientation()Z

    move-result v0

    return v0
.end method

.method public hasPolicy()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasPolicy()Z

    move-result v0

    return v0
.end method

.method public hasRootWindowContainer()Z
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasRootWindowContainer()Z

    move-result v0

    return v0
.end method

.method public hasRotation()Z
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasRotation()Z

    move-result v0

    return v0
.end method

.method public mergeAppTransition(Lcom/android/server/wm/AppTransitionProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppTransitionProto;

    .line 973
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2800(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/AppTransitionProto;)V

    .line 975
    return-object p0
.end method

.method public mergeFocusedWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 750
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1100(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 752
    return-object p0
.end method

.method public mergeInputMethodWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 841
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1800(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 843
    return-object p0
.end method

.method public mergePolicy(Lcom/android/server/wm/WindowManagerPolicyProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 636
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$300(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 638
    return-object p0
.end method

.method public mergeRootWindowContainer(Lcom/android/server/wm/RootWindowContainerProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 701
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$700(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/RootWindowContainerProto;)V

    .line 703
    return-object p0
.end method

.method public setAppTransition(Lcom/android/server/wm/AppTransitionProto$Builder;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AppTransitionProto$Builder;

    .line 965
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2700(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/AppTransitionProto$Builder;)V

    .line 967
    return-object p0
.end method

.method public setAppTransition(Lcom/android/server/wm/AppTransitionProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppTransitionProto;

    .line 956
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2600(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/AppTransitionProto;)V

    .line 958
    return-object p0
.end method

.method public setDisplayFrozen(Z)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 869
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2000(Lcom/android/server/wm/WindowManagerServiceDumpProto;Z)V

    .line 871
    return-object p0
.end method

.method public setFocusedApp(Ljava/lang/String;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 786
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1300(Lcom/android/server/wm/WindowManagerServiceDumpProto;Ljava/lang/String;)V

    .line 788
    return-object p0
.end method

.method public setFocusedAppBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 803
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1500(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 805
    return-object p0
.end method

.method public setFocusedWindow(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 742
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1000(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 744
    return-object p0
.end method

.method public setFocusedWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 733
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$900(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 735
    return-object p0
.end method

.method public setInputMethodWindow(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 833
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1700(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 835
    return-object p0
.end method

.method public setInputMethodWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 824
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$1600(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 826
    return-object p0
.end method

.method public setLastOrientation(I)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 927
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2400(Lcom/android/server/wm/WindowManagerServiceDumpProto;I)V

    .line 929
    return-object p0
.end method

.method public setPolicy(Lcom/android/server/wm/WindowManagerPolicyProto$Builder;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    .line 628
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$200(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/WindowManagerPolicyProto$Builder;)V

    .line 630
    return-object p0
.end method

.method public setPolicy(Lcom/android/server/wm/WindowManagerPolicyProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 619
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$100(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 621
    return-object p0
.end method

.method public setRootWindowContainer(Lcom/android/server/wm/RootWindowContainerProto$Builder;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/RootWindowContainerProto$Builder;

    .line 689
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$600(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/RootWindowContainerProto$Builder;)V

    .line 691
    return-object p0
.end method

.method public setRootWindowContainer(Lcom/android/server/wm/RootWindowContainerProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 676
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$500(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/RootWindowContainerProto;)V

    .line 678
    return-object p0
.end method

.method public setRotation(I)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 898
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->access$2200(Lcom/android/server/wm/WindowManagerServiceDumpProto;I)V

    .line 900
    return-object p0
.end method
