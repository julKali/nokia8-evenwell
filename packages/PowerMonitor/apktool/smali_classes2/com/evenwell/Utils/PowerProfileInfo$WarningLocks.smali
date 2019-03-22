.class public Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;
.super Lcom/evenwell/Utils/PowerProfileInfo$Locks;
.source "PowerProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarningLocks"
.end annotation


# instance fields
.field private mGPSTotalTime:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 1
    .param p1, "isLocked"    # Z
    .param p2, "lockName"    # Ljava/lang/String;
    .param p3, "startTime"    # J

    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evenwell/Utils/PowerProfileInfo$Locks;-><init>(ZLjava/lang/String;J)V

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->mGPSTotalTime:I

    .line 139
    return-void
.end method


# virtual methods
.method public getGPSTime()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->mGPSTotalTime:I

    return v0
.end method

.method public setGPSTime(I)V
    .locals 0
    .param p1, "GPSTime"    # I

    .line 142
    iput p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->mGPSTotalTime:I

    .line 143
    return-void
.end method
