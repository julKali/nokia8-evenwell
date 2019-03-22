.class public Lnet2/lingala/zip4j/progress/ProgressMonitor;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"


# static fields
.field public static final OPERATION_ADD:I = 0x0

.field public static final OPERATION_CALC_CRC:I = 0x3

.field public static final OPERATION_EXTRACT:I = 0x1

.field public static final OPERATION_MERGE:I = 0x4

.field public static final OPERATION_NONE:I = -0x1

.field public static final OPERATION_REMOVE:I = 0x2

.field public static final RESULT_CANCELLED:I = 0x3

.field public static final RESULT_ERROR:I = 0x2

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final RESULT_WORKING:I = 0x1

.field public static final STATE_BUSY:I = 0x1

.field public static final STATE_READY:I


# instance fields
.field private cancelAllTasks:Z

.field private currentOperation:I

.field private exception:Ljava/lang/Throwable;

.field private fileName:Ljava/lang/String;

.field private pause:Z

.field private percentDone:I

.field private result:I

.field private state:I

.field private totalWork:J

.field private workCompleted:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->reset()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 59
    return-void
.end method


# virtual methods
.method public cancelAllTasks()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->cancelAllTasks:Z

    .line 168
    return-void
.end method

.method public endProgressMonitorError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->reset()V

    .line 143
    const/4 v0, 0x2

    iput v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 144
    iput-object p1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    .line 145
    return-void
.end method

.method public endProgressMonitorSuccess()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet2/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->reset()V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 139
    return-void
.end method

.method public fullReset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Lnet2/lingala/zip4j/progress/ProgressMonitor;->reset()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    .line 158
    iput v1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 159
    iput v1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 160
    return-void
.end method

.method public getCurrentOperation()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->currentOperation:I

    return v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentDone()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->result:I

    return v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->state:I

    return v0
.end method

.method public getTotalWork()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    return-wide v0
.end method

.method public getWorkCompleted()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    return-wide v0
.end method

.method public isCancelAllTasks()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->cancelAllTasks:Z

    return v0
.end method

.method public isPause()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->currentOperation:I

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->state:I

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    .line 151
    iput-wide v2, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 152
    iput-wide v2, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 153
    return-void
.end method

.method public setCurrentOperation(I)V
    .locals 0
    .param p1, "currentOperation"    # I

    .prologue
    .line 125
    iput p1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->currentOperation:I

    .line 126
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "exception"    # Ljava/lang/Throwable;

    .prologue
    .line 133
    iput-object p1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Throwable;

    .line 134
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setPause(Z)V
    .locals 0
    .param p1, "pause"    # Z

    .prologue
    .line 175
    iput-boolean p1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    .line 176
    return-void
.end method

.method public setPercentDone(I)V
    .locals 0
    .param p1, "percentDone"    # I

    .prologue
    .line 101
    iput p1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 102
    return-void
.end method

.method public setResult(I)V
    .locals 0
    .param p1, "result"    # I

    .prologue
    .line 109
    iput p1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->result:I

    .line 110
    return-void
.end method

.method public setState(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 66
    iput p1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->state:I

    .line 67
    return-void
.end method

.method public setTotalWork(J)V
    .locals 1
    .param p1, "totalWork"    # J

    .prologue
    .line 74
    iput-wide p1, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 75
    return-void
.end method

.method public updateWorkCompleted(J)V
    .locals 5
    .param p1, "workCompleted"    # J

    .prologue
    const/16 v4, 0x64

    .line 82
    iget-wide v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 83
    iget-wide v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 84
    iget v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    if-le v0, v4, :cond_0

    .line 85
    iput v4, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 87
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lnet2/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    if-eqz v0, :cond_1

    .line 89
    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
