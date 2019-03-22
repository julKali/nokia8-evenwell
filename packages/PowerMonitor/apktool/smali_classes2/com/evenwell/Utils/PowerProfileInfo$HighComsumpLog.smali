.class public Lcom/evenwell/Utils/PowerProfileInfo$HighComsumpLog;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighComsumpLog"
.end annotation


# instance fields
.field private endTime:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private topPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "startTime"    # Ljava/lang/String;
    .param p2, "endTime"    # Ljava/lang/String;
    .param p3, "topPkgName"    # Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$HighComsumpLog;->startTime:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/evenwell/Utils/PowerProfileInfo$HighComsumpLog;->endTime:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/evenwell/Utils/PowerProfileInfo$HighComsumpLog;->topPkgName:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$HighComsumpLog;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$HighComsumpLog;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTopPkgName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$HighComsumpLog;->topPkgName:Ljava/lang/String;

    return-object v0
.end method
