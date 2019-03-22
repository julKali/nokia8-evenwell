.class public Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source "SCRAMSHA1Mechanism.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$1;,
        Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;,
        Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;
    }
.end annotation


# static fields
.field private static final CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY_BYTES:[B

.field private static final DEFAULT_GS2_HEADER:Ljava/lang/String; = "n,,"

.field public static final NAME:Ljava/lang/String; = "SCRAM-SHA-1"

.field private static final ONE:[B

.field private static final RANDOM:Ljava/security/SecureRandom;

.field private static final RANDOM_ASCII_BYTE_COUNT:I = 0x20

.field private static final SERVER_KEY_BYTES:[B


# instance fields
.field private clientFirstMessageBare:Ljava/lang/String;

.field private clientRandomAscii:Ljava/lang/String;

.field private serverSignature:[B

.field private state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "Client Key"

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CLIENT_KEY_BYTES:[B

    .line 43
    const-string v0, "Server Key"

    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SERVER_KEY_BYTES:[B

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->ONE:[B

    .line 46
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->RANDOM:Ljava/security/SecureRandom;

    .line 48
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CACHE:Lorg/jxmpp/util/cache/Cache;

    return-void

    .line 44
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    .line 60
    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->INITIAL:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 336
    return-void
.end method

.method private static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 277
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :sswitch_0
    const-string v3, "=2C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 282
    :sswitch_1
    const-string v3, "=3D"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 289
    .end local v0    # "c":C
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method private static hi(Ljava/lang/String;[BI)[B
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "salt"    # [B
    .param p2, "iterations"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 325
    .local v2, "key":[B
    sget-object v5, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->ONE:[B

    invoke-static {p1, v5}, Lorg/jivesoftware/smack/util/ByteUtils;->concact([B[B)[B

    move-result-object v5

    invoke-static {v2, v5}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object v4

    .line 326
    .local v4, "u":[B
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 327
    .local v3, "res":[B
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 328
    invoke-static {v2, v4}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object v4

    .line 329
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 330
    aget-byte v5, v3, v1

    aget-byte v6, v4, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    .end local v1    # "j":I
    :cond_1
    return-object v3
.end method

.method private static hmac([B[B)[B
    .locals 3
    .param p0, "key"    # [B
    .param p1, "str"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 302
    :try_start_0
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/MAC;->hmacsha1([B[B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "SCRAM-SHA-1 HMAC-SHA1 Exception"

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static isPrintableNonCommaAsciiChar(C)Z
    .locals 2
    .param p0, "c"    # C

    .prologue
    const/4 v0, 0x0

    .line 257
    const/16 v1, 0x2c

    if-ne p0, v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7f

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static parseAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 231
    :cond_0
    return-object v6

    .line 217
    :cond_1
    const-string v8, ","

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 218
    .local v4, "keyValuePairs":[Ljava/lang/String;
    new-instance v6, Ljava/util/HashMap;

    array-length v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v9}, Ljava/util/HashMap;-><init>(IF)V

    .line 219
    .local v6, "res":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;"
    move-object v0, v4

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v3, v0, v1

    .line 220
    .local v3, "keyValuePair":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    .line 221
    new-instance v8, Lorg/jivesoftware/smack/SmackException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid Key-Value pair: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 223
    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 224
    .local v2, "key":C
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3d

    if-eq v8, v9, :cond_3

    .line 225
    new-instance v8, Lorg/jivesoftware/smack/SmackException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid Key-Value pair: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 227
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 228
    .local v7, "value":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected authenticateInternal(Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 2
    .param p1, "cbh"    # Ljavax/security/auth/callback/CallbackHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CallbackHandler not (yet) supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkIfSuccessfulOrThrow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    sget-object v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    if-eq v0, v1, :cond_0

    .line 104
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "SCRAM-SHA1 is missing valid server response"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    return-void
.end method

.method protected evaluateChallenge([B)[B
    .locals 27
    .param p1, "challenge"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 110
    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 111
    .local v6, "challengeString":Ljava/lang/String;
    sget-object v25, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$1;->$SwitchMap$org$jivesoftware$smack$sasl$core$SCRAMSHA1Mechanism$State:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->ordinal()I

    move-result v26

    aget v25, v25, v26

    packed-switch v25, :pswitch_data_0

    .line 207
    new-instance v25, Lorg/jivesoftware/smack/SmackException;

    const-string v26, "Invalid state"

    invoke-direct/range {v25 .. v26}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 113
    :pswitch_0
    move-object/from16 v22, v6

    .line 114
    .local v22, "serverFirstMessage":Ljava/lang/String;
    invoke-static {v6}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->parseAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 117
    .local v3, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;"
    const/16 v25, 0x72

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 118
    .local v19, "rvalue":Ljava/lang/String;
    if-nez v19, :cond_0

    .line 119
    new-instance v25, Lorg/jivesoftware/smack/SmackException;

    const-string v26, "Server random ASCII is null"

    invoke-direct/range {v25 .. v26}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 121
    :cond_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-gt v0, v1, :cond_1

    .line 122
    new-instance v25, Lorg/jivesoftware/smack/SmackException;

    const-string v26, "Server random ASCII is shorter then client random ASCII"

    invoke-direct/range {v25 .. v26}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 124
    :cond_1
    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v0, v19

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 125
    .local v18, "receivedClientRandomAscii":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_2

    .line 126
    new-instance v25, Lorg/jivesoftware/smack/SmackException;

    const-string v26, "Received client random ASCII does not match client random ASCII"

    invoke-direct/range {v25 .. v26}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 131
    :cond_2
    const/16 v25, 0x69

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 132
    .local v16, "iterationsString":Ljava/lang/String;
    if-nez v16, :cond_3

    .line 133
    new-instance v25, Lorg/jivesoftware/smack/SmackException;

    const-string v26, "Iterations attribute not set"

    invoke-direct/range {v25 .. v26}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 136
    :cond_3
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v15

    .line 143
    .local v15, "iterations":I
    const/16 v25, 0x73

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 144
    .local v20, "salt":Ljava/lang/String;
    if-nez v20, :cond_4

    .line 145
    new-instance v25, Lorg/jivesoftware/smack/SmackException;

    const-string v26, "SALT not send"

    invoke-direct/range {v25 .. v26}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 138
    .end local v15    # "iterations":I
    .end local v20    # "salt":Ljava/lang/String;
    :catch_0
    move-exception v13

    .line 139
    .local v13, "e":Ljava/lang/NumberFormatException;
    new-instance v25, Lorg/jivesoftware/smack/SmackException;

    const-string v26, "Exception parsing iterations"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v13}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v25

    .line 151
    .end local v13    # "e":Ljava/lang/NumberFormatException;
    .restart local v15    # "iterations":I
    .restart local v20    # "salt":Ljava/lang/String;
    :cond_4
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "c="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, "n,,"

    invoke-static/range {v26 .. v26}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ",r="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 155
    .local v9, "clientFinalMessageWithoutProof":Ljava/lang/String;
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientFirstMessageBare:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const/16 v26, 0x2c

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const/16 v26, 0x2c

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 160
    .local v4, "authMessage":[B
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->password:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const/16 v26, 0x2c

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 162
    .local v5, "cacheKey":Ljava/lang/String;
    sget-object v25, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CACHE:Lorg/jxmpp/util/cache/Cache;

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;

    .line 163
    .local v17, "keys":Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;
    if-nez v17, :cond_5

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->password:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->saslPrep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v20 .. v20}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v1, v15}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hi(Ljava/lang/String;[BI)[B

    move-result-object v21

    .line 168
    .local v21, "saltedPassword":[B
    sget-object v25, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->SERVER_KEY_BYTES:[B

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object v23

    .line 171
    .local v23, "serverKey":[B
    sget-object v25, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CLIENT_KEY_BYTES:[B

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object v10

    .line 173
    .local v10, "clientKey":[B
    new-instance v17, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;

    .end local v17    # "keys":Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-direct {v0, v10, v1}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;-><init>([B[B)V

    .line 174
    .restart local v17    # "keys":Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;
    sget-object v25, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->CACHE:Lorg/jxmpp/util/cache/Cache;

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-interface {v0, v5, v1}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .end local v21    # "saltedPassword":[B
    :goto_0
    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->serverSignature:[B

    .line 185
    invoke-static {v10}, Lorg/jivesoftware/smack/util/SHA1;->bytes([B)[B

    move-result-object v24

    .line 188
    .local v24, "storedKey":[B
    move-object/from16 v0, v24

    invoke-static {v0, v4}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->hmac([B[B)[B

    move-result-object v12

    .line 191
    .local v12, "clientSignature":[B
    array-length v0, v10

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v11, v0, [B

    .line 192
    .local v11, "clientProof":[B
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_1
    array-length v0, v11

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v14, v0, :cond_6

    .line 193
    aget-byte v25, v10, v14

    aget-byte v26, v12, v14

    xor-int v25, v25, v26

    move/from16 v0, v25

    int-to-byte v0, v0

    move/from16 v25, v0

    aput-byte v25, v11, v14

    .line 192
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 177
    .end local v10    # "clientKey":[B
    .end local v11    # "clientProof":[B
    .end local v12    # "clientSignature":[B
    .end local v14    # "i":I
    .end local v23    # "serverKey":[B
    .end local v24    # "storedKey":[B
    :cond_5
    invoke-static/range {v17 .. v17}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;->access$000(Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;)[B

    move-result-object v23

    .line 178
    .restart local v23    # "serverKey":[B
    invoke-static/range {v17 .. v17}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;->access$100(Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;)[B

    move-result-object v10

    .restart local v10    # "clientKey":[B
    goto :goto_0

    .line 196
    .restart local v11    # "clientProof":[B
    .restart local v12    # "clientSignature":[B
    .restart local v14    # "i":I
    .restart local v24    # "storedKey":[B
    :cond_6
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ",p="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-static {v11}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 197
    .local v8, "clientFinalMessage":Ljava/lang/String;
    sget-object v25, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 198
    invoke-static {v8}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v25

    .line 209
    .end local v3    # "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Character;Ljava/lang/String;>;"
    .end local v4    # "authMessage":[B
    .end local v5    # "cacheKey":Ljava/lang/String;
    .end local v8    # "clientFinalMessage":Ljava/lang/String;
    .end local v9    # "clientFinalMessageWithoutProof":Ljava/lang/String;
    .end local v10    # "clientKey":[B
    .end local v11    # "clientProof":[B
    .end local v12    # "clientSignature":[B
    .end local v14    # "i":I
    .end local v15    # "iterations":I
    .end local v16    # "iterationsString":Ljava/lang/String;
    .end local v17    # "keys":Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$Keys;
    .end local v18    # "receivedClientRandomAscii":Ljava/lang/String;
    .end local v19    # "rvalue":Ljava/lang/String;
    .end local v20    # "salt":Ljava/lang/String;
    .end local v22    # "serverFirstMessage":Ljava/lang/String;
    .end local v23    # "serverKey":[B
    .end local v24    # "storedKey":[B
    :goto_2
    return-object v25

    .line 200
    :pswitch_1
    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "v="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->serverSignature:[B

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 201
    .local v7, "clientCalculatedServerFinalMessage":Ljava/lang/String;
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_7

    .line 202
    new-instance v25, Lorg/jivesoftware/smack/SmackException;

    const-string v26, "Server final message does not match calculated one"

    invoke-direct/range {v25 .. v26}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v25

    .line 204
    :cond_7
    sget-object v25, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 209
    const/16 v25, 0x0

    goto :goto_2

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getAuthenticationText()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->getRandomAscii()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->authenticationId:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->saslPrep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "saslPrepedAuthcId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientRandomAscii:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientFirstMessageBare:Ljava/lang/String;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n,,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->clientFirstMessageBare:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "clientFirstMessage":Ljava/lang/String;
    sget-object v2, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->AUTH_TEXT_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    iput-object v2, p0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->state:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 82
    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v2

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "SCRAM-SHA-1"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x6e

    return v0
.end method

.method getRandomAscii()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x20

    .line 242
    const/4 v1, 0x0

    .line 243
    .local v1, "count":I
    new-array v4, v7, [C

    .local v4, "randomAscii":[C
    move v2, v1

    .line 244
    .end local v1    # "count":I
    .local v2, "count":I
    :cond_0
    :goto_0
    if-ge v2, v7, :cond_1

    .line 245
    sget-object v5, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->RANDOM:Ljava/security/SecureRandom;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    .line 246
    .local v3, "r":I
    int-to-char v0, v3

    .line 248
    .local v0, "c":C
    invoke-static {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->isPrintableNonCommaAsciiChar(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 251
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "count":I
    .restart local v1    # "count":I
    aput-char v0, v4, v2

    move v2, v1

    .line 252
    .end local v1    # "count":I
    .restart local v2    # "count":I
    goto :goto_0

    .line 253
    .end local v0    # "c":C
    .end local v3    # "r":I
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    return-object v5
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;->newInstance()Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    return-object v0
.end method
