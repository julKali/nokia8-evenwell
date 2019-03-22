.class Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;
.super Landroid/database/AbstractWindowedCursor;
.source "SettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/provider/SettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingCursor"
.end annotation


# instance fields
.field private aprServerUrl:Ljava/lang/String;

.field private isServiceOn:Z

.field private isWifiOnly:Z

.field private stringDUT:Ljava/lang/String;

.field final synthetic this$0:Lcom/fihtdc/AprUploadService/provider/SettingProvider;


# direct methods
.method public constructor <init>(Lcom/fihtdc/AprUploadService/provider/SettingProvider;)V
    .locals 2
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/provider/SettingProvider;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 187
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->this$0:Lcom/fihtdc/AprUploadService/provider/SettingProvider;

    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    .line 183
    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->isWifiOnly:Z

    .line 184
    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->isServiceOn:Z

    .line 185
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->stringDUT:Ljava/lang/String;

    .line 186
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->aprServerUrl:Ljava/lang/String;

    .line 189
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0
    .param p1, "columnIndex"    # I
    .param p2, "buffer"    # Landroid/database/CharArrayBuffer;

    .prologue
    .line 214
    return-void
.end method

.method public deactivate()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x2

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2
    .param p1, "columnName"    # Ljava/lang/String;

    .prologue
    .line 236
    const/4 v0, -0x1

    .line 237
    .local v0, "columnIdx":I
    const-string/jumbo v1, "service_on"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    const/4 v0, 0x0

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    const-string/jumbo v1, "wifi_only"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    const-string/jumbo v1, "stringDUT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    const/4 v0, 0x2

    goto :goto_0

    .line 243
    :cond_3
    const-string/jumbo v1, "aprServerUrl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .param p1, "columnName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 2
    .param p1, "columnIndex"    # I

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 260
    .local v0, "columnName":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 261
    const-string/jumbo v0, "service_on"

    .line 270
    .end local v0    # "columnName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 262
    .restart local v0    # "columnName":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 263
    const-string/jumbo v0, "wifi_only"

    .local v0, "columnName":Ljava/lang/String;
    goto :goto_0

    .line 264
    .local v0, "columnName":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 265
    const-string/jumbo v0, "stringDUT"

    .local v0, "columnName":Ljava/lang/String;
    goto :goto_0

    .line 266
    .local v0, "columnName":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 267
    const-string/jumbo v0, "aprServerUrl"

    .local v0, "columnName":Ljava/lang/String;
    goto :goto_0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 275
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v1, "service_on"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "wifi_only"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "stringDUT"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "aprServerUrl"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 276
    .local v0, "rtnArr":[Ljava/lang/String;
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1, "columnIndex"    # I

    .prologue
    .line 288
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "service_on"

    iget-boolean v2, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->isServiceOn:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    const-string/jumbo v1, "wifi_only"

    iget-boolean v2, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->isWifiOnly:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    const-string/jumbo v1, "stringDUT"

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->stringDUT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v1, "aprServerUrl"

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->aprServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-object v0
.end method

.method public getFloat(I)F
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 309
    const/4 v0, -0x1

    .line 312
    .local v0, "rtnInt":I
    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "columnIndex"    # I

    .prologue
    .line 318
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(I)I
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1, "columnIndex"    # I

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .prologue
    .line 365
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 371
    return-void
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 382
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAPRServerURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "aprServerUrl"    # Ljava/lang/String;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->aprServerUrl:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setIsServiceOn(Z)V
    .locals 0
    .param p1, "isServiceOn"    # Z

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->isServiceOn:Z

    .line 200
    return-void
.end method

.method public setIsWifiOnly(Z)V
    .locals 0
    .param p1, "isWifiOnly"    # Z

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->isWifiOnly:Z

    .line 196
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 389
    return-void
.end method

.method public setStringDUT(Ljava/lang/String;)V
    .locals 0
    .param p1, "dutInfo"    # Ljava/lang/String;

    .prologue
    .line 192
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->stringDUT:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .param p1, "observer"    # Landroid/database/ContentObserver;

    .prologue
    .line 395
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 401
    return-void
.end method
