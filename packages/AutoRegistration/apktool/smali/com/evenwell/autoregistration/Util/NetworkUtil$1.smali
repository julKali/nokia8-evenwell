.class Lcom/evenwell/autoregistration/Util/NetworkUtil$1;
.super Ljava/lang/Object;
.source "NetworkUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/Util/NetworkUtil;->getUTCTimeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/Util/NetworkUtil;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 160
    new-instance v0, Lcom/evenwell/autoregistration/Util/SntpClient;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/Util/SntpClient;-><init>()V

    .line 162
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    iget-object v3, v3, Lcom/evenwell/autoregistration/Util/NetworkUtil;->servers:[Ljava/lang/String;

    array-length v3, v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 163
    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    iget-object v2, v2, Lcom/evenwell/autoregistration/Util/NetworkUtil;->servers:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 164
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rand: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverUrl:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5dc

    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/evenwell/autoregistration/Util/SntpClient;->requestTime(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/SntpClient;->getNtpTime()J

    move-result-wide v0

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    .line 172
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUTCTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "differentialOfTimeZones: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x36ee80

    div-int/2addr v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {v2}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 177
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;->fail()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;->success(J)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUTCTime: error"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {v0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$1;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;->fail()V

    :cond_2
    :goto_0
    return-void
.end method
