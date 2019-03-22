.class public Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;
.super Ljava/lang/Object;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/AutoTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestEntry"
.end annotation


# instance fields
.field public delay:I

.field public operate:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;->operate:I

    iput p2, p0, Lcom/evenwell/fqc/activity/AutoTestController$TestEntry;->delay:I

    return-void
.end method
