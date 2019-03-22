.class public Lcom/fihtdc/android/utils/NumberUtils;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 1
    .param p0, "numStr"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 9
    :catch_0
    move-exception v0

    .line 11
    return p1
.end method

.method public static parseLong(Ljava/lang/String;J)J
    .locals 2
    .param p0, "numStr"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 17
    :catch_0
    move-exception v0

    .line 19
    return-wide p1
.end method
