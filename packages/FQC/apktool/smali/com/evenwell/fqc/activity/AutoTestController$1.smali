.class final Lcom/evenwell/fqc/activity/AutoTestController$1;
.super Ljava/util/HashMap;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/AutoTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "RTCActivity"

    .line 86
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SIMTestActivity"

    .line 87
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x67

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SIM2CardTest"

    .line 88
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x70

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShowExtendedSD"

    .line 89
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x6b

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShowExtendedHDD"

    .line 90
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x71

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TouchPanelST"

    .line 91
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x6c

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DetectSIM"

    .line 92
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x6d

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DetectCap"

    .line 93
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x6e

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShowDTVTest"

    .line 94
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x6f

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShowBluetoothTest"

    .line 95
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v2, 0x3e8

    const/16 v3, 0x68

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShowWifiTest"

    .line 96
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x69

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ShowGPSTest"

    .line 97
    new-instance v1, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;

    const/16 v3, 0x6a

    invoke-direct {v1, v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
