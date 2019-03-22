.class public Lcom/evenwell/custmanager/table/WorkTable$State;
.super Ljava/lang/Object;
.source "WorkTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/table/WorkTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field public static final APPLYING:I = 0x2

.field public static final BUSY:I = 0x3

.field public static final READY:I = 0x0

.field public static final UPDATING:I = 0x1

.field public static final WAITING:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
