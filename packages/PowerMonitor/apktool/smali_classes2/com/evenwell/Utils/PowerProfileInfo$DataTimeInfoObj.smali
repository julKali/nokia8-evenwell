.class public Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataTimeInfoObj"
.end annotation


# instance fields
.field public airplaneMode:Z

.field public connection_type_time:[J

.field public isUpdated:Z

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public signal_scanning_time:J

.field public signal_strength_time:[J

.field public simReady:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->connection_type_time:[J

    .line 34
    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_strength_time:[J

    .line 35
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_scanning_time:J

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->isUpdated:Z

    .line 37
    iput-boolean v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->airplaneMode:Z

    .line 38
    iput-boolean v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->simReady:Z

    .line 39
    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public connectionTimeToString()Ljava/lang/String;
    .locals 10

    .line 46
    const-string v0, ""

    .line 48
    .local v0, "ret":Ljava/lang/String;
    :try_start_0
    iget-boolean v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->airplaneMode:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_1

    .line 51
    const-string v1, "null"

    move-object v0, v1

    goto/16 :goto_2

    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->simReady:Z

    if-eqz v1, :cond_4

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_scanning_time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x3e8

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_scanning_time:J

    div-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 55
    iget-object v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->connection_type_time:[J

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    sget-object v2, Lcom/evenwell/Utils/PowerProfileInfo;->DATA_CONNECTION_TYPE_TAG:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 57
    iget-object v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->connection_type_time:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/Utils/PowerProfileInfo;->DATA_CONNECTION_TYPE_TAG:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->connection_type_time:[J

    aget-wide v8, v3, v1

    div-long/2addr v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    .end local v1    # "i":I
    :cond_4
    :goto_2
    goto :goto_3

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "PowerProfileInfo"

    const-string v3, "DataTimeInfoObj: connectionTimeToString error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v2, "PowerProfileInfo"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v0
.end method

.method public signalStrengthTimeToString()Ljava/lang/String;
    .locals 7

    .line 73
    const-string v0, ""

    .line 74
    .local v0, "ret":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->simReady:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->airplaneMode:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_strength_time:[J

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 77
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_strength_time:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;->signal_strength_time:[J

    aget-wide v3, v3, v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v1    # "i":I
    :cond_3
    return-object v0

    .line 74
    :cond_4
    :goto_1
    return-object v0
.end method
