.class public Lcom/fihtdc/stbmonitor/report/DUTInfo;
.super Ljava/lang/Object;
.source "DUTInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDUTInfoStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/utility/Utility;->getDutInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, ""

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fihtdc/stbmonitor/utility/AESByteArrayInputStream;

    invoke-direct {v1, p0, p1}, Lcom/fihtdc/stbmonitor/utility/AESByteArrayInputStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
