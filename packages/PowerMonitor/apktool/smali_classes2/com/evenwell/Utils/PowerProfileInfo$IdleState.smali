.class public Lcom/evenwell/Utils/PowerProfileInfo$IdleState;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdleState"
.end annotation


# instance fields
.field public deepIdle:Z

.field public lightIdle:Z

.field public mainTenanceWindow:Z

.field public time:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "time"    # J

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->lightIdle:Z

    .line 226
    iput-boolean v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->deepIdle:Z

    .line 228
    iput-boolean v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->mainTenanceWindow:Z

    .line 233
    iput-wide p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->time:J

    .line 234
    return-void
.end method


# virtual methods
.method public equal(Lcom/evenwell/Utils/PowerProfileInfo$IdleState;)Z
    .locals 2
    .param p1, "idle"    # Lcom/evenwell/Utils/PowerProfileInfo$IdleState;

    .line 253
    iget-boolean v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->lightIdle:Z

    iget-boolean v1, p1, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->lightIdle:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->deepIdle:Z

    iget-boolean v1, p1, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->deepIdle:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->mainTenanceWindow:Z

    iget-boolean v1, p1, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->mainTenanceWindow:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 237
    const-string v0, ""

    .line 238
    .local v0, "ret":Ljava/lang/String;
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->time:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 239
    .local v1, "d":Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 241
    .local v2, "mSimpleDateFormat":Ljava/text/SimpleDateFormat;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->lightIdle:Z

    if-eqz v4, :cond_0

    const-string v4, "1"

    goto :goto_0

    :cond_0
    const-string v4, "0"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->deepIdle:Z

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$IdleState;->mainTenanceWindow:Z

    if-eqz v4, :cond_2

    const-string v4, "1"

    goto :goto_2

    :cond_2
    const-string v4, "0"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    return-object v0
.end method
