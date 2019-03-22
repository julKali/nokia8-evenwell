.class public Lcom/evenwell/custmanager/aprdirectupload/AduCore;
.super Ljava/lang/Object;
.source "AduCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;,
        Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ADU"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileCRCValue(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    .line 280
    :try_start_0
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v1, v2, p0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x80

    .line 281
    :try_start_1
    new-array p0, p0, [B

    .line 282
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 288
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v2, 0x0

    :goto_2
    if-eqz v1, :cond_1

    .line 292
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_3
    return-wide v2
.end method

.method private getType3Message(Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;)Ljava/lang/String;
    .locals 3

    .line 184
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Y"

    const-string v1, "Type=3"

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ";Content-Length="

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p3, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->ContentLength:J

    .line 189
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ";CRC-CheckSum="

    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p3, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->CheckSum:J

    .line 191
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ";filename="

    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p3, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    .line 193
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ";project="

    .line 194
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ";sw="

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ";isForceUpload="

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\r\n"

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getType3Response(Ljava/lang/String;)Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;
    .locals 4

    const-string v0, "ADU"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getType3Response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ";"

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;-><init>(Lcom/evenwell/custmanager/aprdirectupload/AduCore;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 211
    :try_start_0
    aget-object v2, p1, p0

    aget-object p0, p1, p0

    const-string v3, "="

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->position:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v2, 0x0

    .line 214
    iput-wide v2, v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->position:J

    .line 217
    :goto_0
    aget-object p0, p1, v1

    aget-object v2, p1, v1

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->isFinished:Ljava/lang/String;

    const/4 p0, 0x2

    .line 218
    aget-object v2, p1, p0

    aget-object p0, p1, p0

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->isMonitoring:Ljava/lang/String;

    return-object v0
.end method

.method private getType4Message(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 223
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "Type=4;filename="

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    iget-object v1, v1, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, ","

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v1, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getType4Response(Ljava/lang/String;)Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;
    .locals 7

    const-string v0, "ADU"

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getType4Response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ";"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;-><init>(Lcom/evenwell/custmanager/aprdirectupload/AduCore;Lcom/evenwell/custmanager/aprdirectupload/AduCore$1;)V

    .line 246
    array-length p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x0

    .line 247
    aget-object v1, p1, p0

    aget-object v2, p1, p0

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 248
    aget-object v2, p1, v3

    aget-object p1, p1, v3

    const-string v4, "="

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 255
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 257
    :goto_0
    array-length v3, v1

    if-ge p0, v3, :cond_0

    const-wide/16 v3, 0x0

    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    :try_start_0
    aget-object v5, p1, p0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 265
    :goto_1
    aget-object v3, v1, p0

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    iput-object v2, v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;->checkSumHM:Ljava/util/HashMap;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;

    invoke-direct {v0}, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;-><init>()V

    const/16 v1, 0x2f

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->file:Ljava/io/File;

    .line 35
    iget-object p3, v0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/evenwell/custmanager/aprdirectupload/AduCore;->getFileCRCValue(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->CheckSum:J

    .line 36
    iget-object p3, v0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->ContentLength:J

    const-string p3, "ADU"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evenwell/custmanager/aprdirectupload/AduCore;->uploadAPRLogsSSL(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;

    const-string p2, "ADU"

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "result = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "ADU"

    const-string p1, "upload successed"

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "successed"

    return-object p0

    :cond_1
    const-string p0, "error:"

    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;

    const-string p3, "ADU"

    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public declared-synchronized uploadAPRLogsSSL(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    monitor-enter p0

    .line 66
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v5, "ADU"

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Server Location : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "ADU"

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start upload:uploadAPRLogs uploadFiles.size(): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 72
    :try_start_2
    new-instance v6, Ljava/net/InetSocketAddress;

    const/16 v7, 0x2254

    invoke-direct {v6, v0, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v5, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    const v7, 0xea60

    .line 74
    invoke-virtual {v5, v7}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 75
    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 76
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 77
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 79
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;

    .line 80
    iget-object v12, v10, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->file:Ljava/io/File;

    if-nez v12, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v12, v10, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    iget-wide v13, v10, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->CheckSum:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    .line 84
    invoke-direct {v1, v12, v13, v10}, Lcom/evenwell/custmanager/aprdirectupload/AduCore;->getType3Message(Ljava/lang/String;Ljava/lang/String;Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "ADU"

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "head : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 88
    new-instance v4, Ljava/io/PushbackInputStream;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :try_start_5
    invoke-static {v4}, Lcom/evenwell/custmanager/aprdirectupload/StreamTool;->readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "ADU"

    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "response : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {v1, v9}, Lcom/evenwell/custmanager/aprdirectupload/AduCore;->getType3Response(Ljava/lang/String;)Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;

    move-result-object v9

    const-string v11, "Y"

    .line 94
    iget-object v14, v9, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->isFinished:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 95
    iput-boolean v0, v10, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->isUploadSuccess:Z

    .line 98
    :cond_1
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v10, v10, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->file:Ljava/io/File;

    const-string v14, "r"

    invoke-direct {v11, v10, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :try_start_6
    iget-wide v14, v9, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->position:J

    invoke-virtual {v11, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v8, 0x1000

    .line 100
    new-array v8, v8, [B

    .line 102
    iget-wide v9, v9, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type3Response;->position:J

    const-string v14, "ADU"

    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ADU"

    const-string v9, "start write file"

    .line 105
    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-virtual {v11, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    const/4 v10, 0x0

    .line 109
    invoke-virtual {v6, v8, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 110
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 113
    rem-int/lit16 v9, v0, 0x1f40

    if-nez v9, :cond_2

    .line 115
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "ADU"

    const-string v8, "End write file"

    .line 120
    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v4

    move-object v8, v11

    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v11

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v9, v4

    move-object v4, v11

    goto/16 :goto_c

    :cond_4
    :try_start_7
    const-string v0, "ADU"

    const-string v4, "Upload end"

    .line 126
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {v1, v2}, Lcom/evenwell/custmanager/aprdirectupload/AduCore;->getType4Message(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ADU"

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Type 4 checkhead: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "ADU"

    const-string v4, "End Wrote Type 4 checkhead"

    .line 130
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v4, Ljava/io/PushbackInputStream;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 133
    :try_start_8
    invoke-static {v4}, Lcom/evenwell/custmanager/aprdirectupload/StreamTool;->readLine(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Lcom/evenwell/custmanager/aprdirectupload/AduCore;->getType4Response(Ljava/lang/String;)Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;

    move-result-object v0

    .line 136
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;

    .line 137
    iget-object v10, v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;->checkSumHM:Ljava/util/HashMap;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;->checkSumHM:Ljava/util/HashMap;

    iget-object v11, v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "ADU"

    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "uploadFile: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " type4Response = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;->checkSumHM:Ljava/util/HashMap;

    iget-object v13, v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " local check sum= "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v10, v0, Lcom/evenwell/custmanager/aprdirectupload/AduCore$Type4Response;->checkSumHM:Ljava/util/HashMap;

    iget-object v11, v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->filename:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    .line 140
    iput-boolean v10, v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->isUploadSuccess:Z

    :goto_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 142
    iput-boolean v11, v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->isUploadSuccess:Z

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 145
    iput-boolean v11, v9, Lcom/evenwell/custmanager/aprdirectupload/UploadFileInfo;->isUploadSuccess:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :cond_7
    :try_start_9
    const-string v0, "ADU"

    const-string v3, "Close connect"

    .line 156
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v8, :cond_8

    .line 159
    :try_start_a
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 161
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 163
    :cond_9
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->close()V

    if-eqz v5, :cond_a

    .line 165
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    .line 168
    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 172
    :cond_a
    :goto_6
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v9, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :goto_7
    move-object v4, v8

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    const/4 v6, 0x0

    :goto_9
    const/4 v8, 0x0

    goto :goto_11

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x0

    :goto_b
    const/4 v9, 0x0

    :goto_c
    :try_start_c
    const-string v2, "ADU"

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upload fail: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    const-string v0, "ADU"

    const-string v2, "Close connect"

    .line 156
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v4, :cond_b

    .line 159
    :try_start_e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_d
    if-eqz v6, :cond_c

    .line 161
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 163
    invoke-virtual {v9}, Ljava/io/PushbackInputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    .line 165
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_f

    .line 168
    :goto_e
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 153
    :cond_e
    :goto_f
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v8, v4

    :goto_10
    move-object v4, v9

    :goto_11
    :try_start_10
    const-string v0, "ADU"

    const-string v3, "Close connect"

    .line 156
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v8, :cond_f

    .line 159
    :try_start_11
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_13

    :cond_f
    :goto_12
    if-eqz v6, :cond_10

    .line 161
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz v4, :cond_11

    .line 163
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->close()V

    :cond_11
    if-eqz v5, :cond_12

    .line 165
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_14

    .line 168
    :goto_13
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    :cond_12
    :goto_14
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    .line 60
    monitor-exit p0

    throw v0
.end method
