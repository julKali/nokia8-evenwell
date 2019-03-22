.class public Lcom/fihtdc/AprUploadService/service/upload/StreamTool;
.super Ljava/lang/Object;
.source "StreamTool.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "com.fihtdc.AprUploadService.service.upload.StreamTool"

    sput-object v0, Lcom/fihtdc/AprUploadService/service/upload/StreamTool;->TAG:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 10
    .param p0, "in"    # Ljava/io/PushbackInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 23
    const/16 v7, 0x80

    new-array v0, v7, [C

    .line 24
    .local v0, "buf":[C
    array-length v6, v0

    .line 25
    .local v6, "room":I
    const/4 v4, 0x0

    .line 28
    .local v4, "offset":I
    :goto_0
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    .local v1, "c":I
    sparse-switch v1, :sswitch_data_0

    .line 37
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_0

    .line 38
    move-object v3, v0

    .line 39
    .local v3, "lineBuffer":[C
    add-int/lit16 v7, v4, 0x80

    new-array v0, v7, [C

    .line 40
    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/lit8 v6, v7, -0x1

    .line 41
    invoke-static {v3, v8, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .end local v3    # "lineBuffer":[C
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "offset":I
    .local v5, "offset":I
    int-to-char v7, v1

    aput-char v7, v0, v4

    move v4, v5

    .end local v5    # "offset":I
    .restart local v4    # "offset":I
    goto :goto_0

    .line 33
    :sswitch_0
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    .line 34
    .local v2, "c2":I
    const/16 v7, 0xa

    if-eq v2, v7, :cond_1

    if-eq v2, v9, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 48
    .end local v2    # "c2":I
    :cond_1
    :sswitch_1
    if-ne v1, v9, :cond_2

    if-nez v4, :cond_2

    const/4 v7, 0x0

    return-object v7

    .line 49
    :cond_2
    invoke-static {v0, v8, v4}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 28
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
