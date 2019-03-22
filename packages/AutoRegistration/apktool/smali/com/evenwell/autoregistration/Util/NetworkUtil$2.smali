.class Lcom/evenwell/autoregistration/Util/NetworkUtil$2;
.super Ljava/lang/Object;
.source "NetworkUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/Util/NetworkUtil;->testUTCTime()V
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

    .line 225
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 230
    new-instance v0, Lcom/evenwell/autoregistration/Util/SntpClient;

    invoke-direct {v0}, Lcom/evenwell/autoregistration/Util/SntpClient;-><init>()V

    .line 232
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    iget-object v3, v3, Lcom/evenwell/autoregistration/Util/NetworkUtil;->servers:[Ljava/lang/String;

    array-length v3, v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 233
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rand: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 235
    :goto_0
    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    iget-object v3, v3, Lcom/evenwell/autoregistration/Util/NetworkUtil;->servers:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 236
    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    iget-object v3, v3, Lcom/evenwell/autoregistration/Util/NetworkUtil;->servers:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 237
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rand: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", serverUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x5dc

    .line 239
    invoke-virtual {v0, v3, v4}, Lcom/evenwell/autoregistration/Util/SntpClient;->requestTime(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/evenwell/autoregistration/Util/SntpClient;->getNtpTime()J

    move-result-wide v3

    .line 241
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    .line 245
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getUTCTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "differentialOfTimeZones: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x36ee80

    div-int/2addr v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v5, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {v5}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 250
    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;->fail()V

    goto :goto_1

    .line 252
    :cond_0
    iget-object v5, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {v5}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;->success(J)V

    goto :goto_1

    .line 256
    :cond_1
    invoke-static {}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUTCTime: error"

    invoke-static {v3, v4}, Lcom/evenwell/autoregistration/Util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/NetworkUtil$2;->this$0:Lcom/evenwell/autoregistration/Util/NetworkUtil;

    invoke-static {v3}, Lcom/evenwell/autoregistration/Util/NetworkUtil;->access$100(Lcom/evenwell/autoregistration/Util/NetworkUtil;)Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/evenwell/autoregistration/Util/NetworkUtil$NetworkUtilListener;->fail()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
