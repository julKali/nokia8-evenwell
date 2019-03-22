.class public Lcom/evenwell/Utils/PowerProfileInfo$Locks;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Locks"
.end annotation


# instance fields
.field public isLocked:Z

.field public mLockName:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 0
    .param p1, "isLocked"    # Z
    .param p2, "mLockName"    # Ljava/lang/String;
    .param p3, "startTime"    # J

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->isLocked:Z

    .line 127
    iput-object p2, p0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->mLockName:Ljava/lang/String;

    .line 128
    iput-wide p3, p0, Lcom/evenwell/Utils/PowerProfileInfo$Locks;->startTime:J

    .line 129
    return-void
.end method
