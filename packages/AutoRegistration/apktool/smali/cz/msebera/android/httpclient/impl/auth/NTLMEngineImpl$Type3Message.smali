.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;
.super Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type3Message"
.end annotation


# instance fields
.field protected domainBytes:[B

.field protected hostBytes:[B

.field protected lmResp:[B

.field protected ntResp:[B

.field protected sessionKey:[B

.field protected type2Flags:I

.field protected userBytes:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p6

    .line 1168
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    .line 1170
    iput v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 1173
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1175
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1700(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1178
    new-instance v11, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;

    move-object v3, v11

    move-object v4, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    .line 1189
    :try_start_0
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2Response()[B

    move-result-object v3

    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 1190
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMv2Response()[B

    move-result-object v3

    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_0

    .line 1192
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 1194
    :cond_0
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMv2UserSessionKey()[B

    move-result-object v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 1200
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponse()[B

    move-result-object v3

    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 1201
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLM2SessionResponse()[B

    move-result-object v3

    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_2

    .line 1203
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 1205
    :cond_2
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLM2SessionResponseUserSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 1208
    :cond_3
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMResponse()[B

    move-result-object v3

    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 1209
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    move-result-object v3

    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_4

    .line 1211
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 1213
    :cond_4
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getNTLMUserSessionKey()[B

    move-result-object v3
    :try_end_0
    .catch Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 1220
    new-array v3, v3, [B

    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 1221
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMResponse()[B

    move-result-object v3

    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_5

    .line 1223
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLanManagerSessionKey()[B

    move-result-object v3

    goto :goto_0

    .line 1225
    :cond_5
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getLMUserSessionKey()[B

    move-result-object v3

    :goto_0
    and-int/lit8 v4, v1, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    .line 1231
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$CipherGen;->getSecondaryKey()[B

    move-result-object v1

    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->RC4([B[B)[B

    move-result-object v1

    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    goto :goto_1

    .line 1233
    :cond_6
    iput-object v3, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    goto :goto_1

    .line 1236
    :cond_7
    iput-object v5, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    .line 1238
    :goto_1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1500()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1239
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v1, "Unicode not supported"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v2, :cond_9

    .line 1241
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1500()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v5

    :goto_2
    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    if-eqz v10, :cond_a

    .line 1242
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1243
    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1500()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    :cond_a
    iput-object v5, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 1244
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->access$1500()Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v2, p3

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    return-void
.end method


# virtual methods
.method getResponse()Ljava/lang/String;
    .locals 13

    .line 1250
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    array-length v0, v0

    .line 1251
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    array-length v1, v1

    .line 1253
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    array-length v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1254
    :goto_0
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    array-length v4, v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1255
    :goto_1
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    array-length v5, v5

    .line 1257
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    if-eqz v6, :cond_2

    .line 1258
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    array-length v3, v3

    :cond_2
    add-int/lit8 v6, v1, 0x48

    add-int v7, v6, v0

    add-int v8, v7, v2

    add-int v9, v8, v5

    add-int v10, v9, v4

    add-int v11, v10, v3

    const/4 v12, 0x3

    .line 1273
    invoke-virtual {p0, v11, v12}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->prepareResponse(II)V

    .line 1276
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1277
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    const/16 v1, 0x48

    .line 1280
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1283
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1284
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1287
    invoke-virtual {p0, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1290
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1291
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1294
    invoke-virtual {p0, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1297
    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1298
    invoke-virtual {p0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1301
    invoke-virtual {p0, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1304
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1305
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1308
    invoke-virtual {p0, v9}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1311
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1312
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1315
    invoke-virtual {p0, v10}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1318
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    and-int/lit16 v0, v0, 0x80

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    and-int/lit16 v1, v1, 0x200

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const v2, 0x8000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    and-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    and-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    and-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    const/16 v0, 0x105

    .line 1346
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    const/16 v0, 0xa28

    .line 1348
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    const/16 v0, 0xf00

    .line 1350
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1353
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1354
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1355
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1356
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1357
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1358
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    if-eqz v0, :cond_3

    .line 1359
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->sessionKey:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1362
    :cond_3
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$NTLMMessage;->getResponse()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
