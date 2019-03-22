.class public final Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowManagerPolicyProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerPolicyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerPolicyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowManagerPolicyProto;",
        "Lcom/android/server/wm/WindowManagerPolicyProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowManagerPolicyProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1112
    invoke-static {}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$000()Lcom/android/server/wm/WindowManagerPolicyProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1113
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowManagerPolicyProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto$1;

    .line 1105
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFocusedAppToken()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1351
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1352
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1600(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1353
    return-object p0
.end method

.method public clearFocusedWindow()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2100(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1407
    return-object p0
.end method

.method public clearForceStatusBar()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1612
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3700(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1613
    return-object p0
.end method

.method public clearForceStatusBarFromKeyguard()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1640
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1641
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3900(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1642
    return-object p0
.end method

.method public clearKeyguardDelegate()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1820
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1821
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$5500(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1822
    return-object p0
.end method

.method public clearKeyguardDrawComplete()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1285
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1286
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1200(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1287
    return-object p0
.end method

.method public clearKeyguardOccluded()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1524
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1525
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3100(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1526
    return-object p0
.end method

.method public clearKeyguardOccludedChanged()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1553
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3300(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1555
    return-object p0
.end method

.method public clearKeyguardOccludedPending()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1582
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1583
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3500(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1584
    return-object p0
.end method

.method public clearLastSystemUiFlags()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$200(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1142
    return-object p0
.end method

.method public clearNavigationBar()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1730
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1731
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4700(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1732
    return-object p0
.end method

.method public clearOrientation()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$800(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1229
    return-object p0
.end method

.method public clearOrientationListener()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1775
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1776
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$5100(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1777
    return-object p0
.end method

.method public clearRotation()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$600(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1200
    return-object p0
.end method

.method public clearRotationMode()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$400(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1171
    return-object p0
.end method

.method public clearScreenOnFully()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1257
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1000(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1258
    return-object p0
.end method

.method public clearStatusBar()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1685
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1686
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4300(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1687
    return-object p0
.end method

.method public clearTopFullscreenOpaqueOrDimmingWindow()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1495
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1496
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2900(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1497
    return-object p0
.end method

.method public clearTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1450
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1451
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2500(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1452
    return-object p0
.end method

.method public clearWindowManagerDrawComplete()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1314
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1315
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1400(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    .line 1316
    return-object p0
.end method

.method public getFocusedAppToken()Ljava/lang/String;
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getFocusedAppToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedAppTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getFocusedAppTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 1375
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getFocusedWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getForceStatusBar()Z
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getForceStatusBar()Z

    move-result v0

    return v0
.end method

.method public getForceStatusBarFromKeyguard()Z
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getForceStatusBarFromKeyguard()Z

    move-result v0

    return v0
.end method

.method public getKeyguardDelegate()Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1

    .line 1790
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getKeyguardDelegate()Lcom/android/server/wm/KeyguardServiceDelegateProto;

    move-result-object v0

    return-object v0
.end method

.method public getKeyguardDrawComplete()Z
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getKeyguardDrawComplete()Z

    move-result v0

    return v0
.end method

.method public getKeyguardOccluded()Z
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getKeyguardOccluded()Z

    move-result v0

    return v0
.end method

.method public getKeyguardOccludedChanged()Z
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getKeyguardOccludedChanged()Z

    move-result v0

    return v0
.end method

.method public getKeyguardOccludedPending()Z
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getKeyguardOccludedPending()Z

    move-result v0

    return v0
.end method

.method public getLastSystemUiFlags()I
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getLastSystemUiFlags()I

    move-result v0

    return v0
.end method

.method public getNavigationBar()Lcom/android/server/wm/BarControllerProto;
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getNavigationBar()Lcom/android/server/wm/BarControllerProto;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Landroid/content/ActivityInfoProto$ScreenOrientation;
    .locals 1

    .line 1213
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getOrientation()Landroid/content/ActivityInfoProto$ScreenOrientation;

    move-result-object v0

    return-object v0
.end method

.method public getOrientationListener()Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getOrientationListener()Lcom/android/server/wm/WindowOrientationListenerProto;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()Landroid/view/SurfaceProto$Rotation;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getRotation()Landroid/view/SurfaceProto$Rotation;

    move-result-object v0

    return-object v0
.end method

.method public getRotationMode()Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getRotationMode()Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    move-result-object v0

    return-object v0
.end method

.method public getScreenOnFully()Z
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getScreenOnFully()Z

    move-result v0

    return v0
.end method

.method public getStatusBar()Lcom/android/server/wm/BarControllerProto;
    .locals 1

    .line 1655
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getStatusBar()Lcom/android/server/wm/BarControllerProto;

    move-result-object v0

    return-object v0
.end method

.method public getTopFullscreenOpaqueOrDimmingWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getTopFullscreenOpaqueOrDimmingWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getTopFullscreenOpaqueWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManagerDrawComplete()Z
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getWindowManagerDrawComplete()Z

    move-result v0

    return v0
.end method

.method public hasFocusedAppToken()Z
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasFocusedAppToken()Z

    move-result v0

    return v0
.end method

.method public hasFocusedWindow()Z
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasFocusedWindow()Z

    move-result v0

    return v0
.end method

.method public hasForceStatusBar()Z
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasForceStatusBar()Z

    move-result v0

    return v0
.end method

.method public hasForceStatusBarFromKeyguard()Z
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasForceStatusBarFromKeyguard()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardDelegate()Z
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardDelegate()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardDrawComplete()Z
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardDrawComplete()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardOccluded()Z
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardOccluded()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardOccludedChanged()Z
    .locals 1

    .line 1533
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardOccludedChanged()Z

    move-result v0

    return v0
.end method

.method public hasKeyguardOccludedPending()Z
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardOccludedPending()Z

    move-result v0

    return v0
.end method

.method public hasLastSystemUiFlags()Z
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasLastSystemUiFlags()Z

    move-result v0

    return v0
.end method

.method public hasNavigationBar()Z
    .locals 1

    .line 1694
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasNavigationBar()Z

    move-result v0

    return v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasOrientation()Z

    move-result v0

    return v0
.end method

.method public hasOrientationListener()Z
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasOrientationListener()Z

    move-result v0

    return v0
.end method

.method public hasRotation()Z
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasRotation()Z

    move-result v0

    return v0
.end method

.method public hasRotationMode()Z
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasRotationMode()Z

    move-result v0

    return v0
.end method

.method public hasScreenOnFully()Z
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasScreenOnFully()Z

    move-result v0

    return v0
.end method

.method public hasStatusBar()Z
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasStatusBar()Z

    move-result v0

    return v0
.end method

.method public hasTopFullscreenOpaqueOrDimmingWindow()Z
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasTopFullscreenOpaqueOrDimmingWindow()Z

    move-result v0

    return v0
.end method

.method public hasTopFullscreenOpaqueWindow()Z
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasTopFullscreenOpaqueWindow()Z

    move-result v0

    return v0
.end method

.method public hasWindowManagerDrawComplete()Z
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasWindowManagerDrawComplete()Z

    move-result v0

    return v0
.end method

.method public mergeFocusedWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 1398
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1399
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2000(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 1400
    return-object p0
.end method

.method public mergeKeyguardDelegate(Lcom/android/server/wm/KeyguardServiceDelegateProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 1813
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$5400(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/KeyguardServiceDelegateProto;)V

    .line 1815
    return-object p0
.end method

.method public mergeNavigationBar(Lcom/android/server/wm/BarControllerProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/BarControllerProto;

    .line 1723
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1724
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4600(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto;)V

    .line 1725
    return-object p0
.end method

.method public mergeOrientationListener(Lcom/android/server/wm/WindowOrientationListenerProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 1768
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1769
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$5000(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/WindowOrientationListenerProto;)V

    .line 1770
    return-object p0
.end method

.method public mergeStatusBar(Lcom/android/server/wm/BarControllerProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/BarControllerProto;

    .line 1678
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1679
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4200(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto;)V

    .line 1680
    return-object p0
.end method

.method public mergeTopFullscreenOpaqueOrDimmingWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 1488
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2800(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 1490
    return-object p0
.end method

.method public mergeTopFullscreenOpaqueWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 1443
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2400(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 1445
    return-object p0
.end method

.method public setFocusedAppToken(Ljava/lang/String;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1343
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1344
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1500(Lcom/android/server/wm/WindowManagerPolicyProto;Ljava/lang/String;)V

    .line 1345
    return-object p0
.end method

.method public setFocusedAppTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1360
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1361
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1700(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/google/protobuf/ByteString;)V

    .line 1362
    return-object p0
.end method

.method public setFocusedWindow(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 1390
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1900(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 1392
    return-object p0
.end method

.method public setFocusedWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 1381
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1800(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 1383
    return-object p0
.end method

.method public setForceStatusBar(Z)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1603
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1604
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3600(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V

    .line 1605
    return-object p0
.end method

.method public setForceStatusBarFromKeyguard(Z)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1632
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3800(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V

    .line 1634
    return-object p0
.end method

.method public setKeyguardDelegate(Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    .line 1805
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$5300(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;)V

    .line 1807
    return-object p0
.end method

.method public setKeyguardDelegate(Lcom/android/server/wm/KeyguardServiceDelegateProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 1796
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$5200(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/KeyguardServiceDelegateProto;)V

    .line 1798
    return-object p0
.end method

.method public setKeyguardDrawComplete(Z)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1277
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1100(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V

    .line 1279
    return-object p0
.end method

.method public setKeyguardOccluded(Z)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1516
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3000(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V

    .line 1518
    return-object p0
.end method

.method public setKeyguardOccludedChanged(Z)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1545
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3200(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V

    .line 1547
    return-object p0
.end method

.method public setKeyguardOccludedPending(Z)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1574
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1575
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$3400(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V

    .line 1576
    return-object p0
.end method

.method public setLastSystemUiFlags(I)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1132
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$100(Lcom/android/server/wm/WindowManagerPolicyProto;I)V

    .line 1134
    return-object p0
.end method

.method public setNavigationBar(Lcom/android/server/wm/BarControllerProto$Builder;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/BarControllerProto$Builder;

    .line 1715
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1716
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4500(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto$Builder;)V

    .line 1717
    return-object p0
.end method

.method public setNavigationBar(Lcom/android/server/wm/BarControllerProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/BarControllerProto;

    .line 1706
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1707
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4400(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto;)V

    .line 1708
    return-object p0
.end method

.method public setOrientation(Landroid/content/ActivityInfoProto$ScreenOrientation;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 1219
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$700(Lcom/android/server/wm/WindowManagerPolicyProto;Landroid/content/ActivityInfoProto$ScreenOrientation;)V

    .line 1221
    return-object p0
.end method

.method public setOrientationListener(Lcom/android/server/wm/WindowOrientationListenerProto$Builder;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    .line 1760
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1761
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4900(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/WindowOrientationListenerProto$Builder;)V

    .line 1762
    return-object p0
.end method

.method public setOrientationListener(Lcom/android/server/wm/WindowOrientationListenerProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 1751
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1752
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4800(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/WindowOrientationListenerProto;)V

    .line 1753
    return-object p0
.end method

.method public setRotation(Landroid/view/SurfaceProto$Rotation;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceProto$Rotation;

    .line 1190
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$500(Lcom/android/server/wm/WindowManagerPolicyProto;Landroid/view/SurfaceProto$Rotation;)V

    .line 1192
    return-object p0
.end method

.method public setRotationMode(Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    .line 1161
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$300(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;)V

    .line 1163
    return-object p0
.end method

.method public setScreenOnFully(Z)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1248
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$900(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V

    .line 1250
    return-object p0
.end method

.method public setStatusBar(Lcom/android/server/wm/BarControllerProto$Builder;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/BarControllerProto$Builder;

    .line 1670
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1671
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4100(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto$Builder;)V

    .line 1672
    return-object p0
.end method

.method public setStatusBar(Lcom/android/server/wm/BarControllerProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/BarControllerProto;

    .line 1661
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1662
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$4000(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto;)V

    .line 1663
    return-object p0
.end method

.method public setTopFullscreenOpaqueOrDimmingWindow(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 1480
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2700(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 1482
    return-object p0
.end method

.method public setTopFullscreenOpaqueOrDimmingWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 1471
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1472
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2600(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 1473
    return-object p0
.end method

.method public setTopFullscreenOpaqueWindow(Lcom/android/server/wm/IdentifierProto$Builder;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 1435
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1436
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2300(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto$Builder;)V

    .line 1437
    return-object p0
.end method

.method public setTopFullscreenOpaqueWindow(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 1426
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$2200(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V

    .line 1428
    return-object p0
.end method

.method public setWindowManagerDrawComplete(Z)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1306
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->access$1300(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V

    .line 1308
    return-object p0
.end method
