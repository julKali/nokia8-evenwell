.class public Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source "SASLDigestMD5Mechanism.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$1;,
        Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;,
        Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INITAL_NONCE:Ljava/lang/String; = "00000001"

.field public static final NAME:Ljava/lang/String; = "DIGEST-MD5"

.field private static final QOP_VALUE:Ljava/lang/String; = "auth"

.field private static verifyServerResponse:Z


# instance fields
.field private cnonce:Ljava/lang/String;

.field private digestUri:Ljava/lang/String;

.field private hex_hashed_a1:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    const-class v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->$assertionsDisabled:Z

    .line 44
    sput-boolean v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->verifyServerResponse:Z

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>()V

    .line 53
    sget-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;->INITIAL:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    .line 188
    return-void
.end method

.method private calcResponse(Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;)Ljava/lang/String;
    .locals 7
    .param p1, "digestType"    # Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    .prologue
    const/16 v6, 0x3a

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .local v0, "a2":Ljava/lang/StringBuilder;
    sget-object v5, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    if-ne p1, v5, :cond_0

    .line 196
    const-string v5, "AUTHENTICATE"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    iget-object v5, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->digestUri:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jivesoftware/smack/util/MD5;->bytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "hex_hashed_a2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .local v3, "kd_argument":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->hex_hashed_a1:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    iget-object v5, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    const-string v5, "00000001"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    iget-object v5, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->cnonce:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    const-string v5, "auth"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jivesoftware/smack/util/MD5;->bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 215
    .local v2, "kd":[B
    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object v4

    .line 216
    .local v4, "responseValue":Ljava/lang/String;
    return-object v4
.end method

.method public static setVerifyServerResponse(Z)V
    .locals 0
    .param p0, "verifyServerResponse"    # Z

    .prologue
    .line 47
    sput-boolean p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->verifyServerResponse:Z

    .line 48
    return-void
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
    .line 62
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
    .line 89
    sget-boolean v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->verifyServerResponse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    sget-object v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    if-eq v0, v1, :cond_0

    .line 90
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "DIGEST-MD5 no valid server response"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    return-void
.end method

.method protected evaluateChallenge([B)[B
    .locals 20
    .param p1, "challenge"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 96
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v17, v0

    if-nez v17, :cond_0

    .line 97
    new-instance v17, Lorg/jivesoftware/smack/SmackException;

    const-string v18, "Initial challenge has zero length"

    invoke-direct/range {v17 .. v18}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 99
    :cond_0
    new-instance v17, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v18, ","

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 100
    .local v5, "challengeParts":[Ljava/lang/String;
    const/4 v12, 0x0

    .line 101
    .local v12, "response":[B
    sget-object v17, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$1;->$SwitchMap$org$jivesoftware$smack$sasl$provided$SASLDigestMD5Mechanism$State:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_0

    .line 183
    new-instance v17, Ljava/lang/IllegalStateException;

    invoke-direct/range {v17 .. v17}, Ljava/lang/IllegalStateException;-><init>()V

    throw v17

    .line 103
    :pswitch_0
    move-object v4, v5

    .local v4, "arr$":[Ljava/lang/String;
    array-length v10, v4

    .local v10, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_0
    if-ge v7, v10, :cond_5

    aget-object v11, v4, v7

    .line 104
    .local v11, "part":Ljava/lang/String;
    const-string v17, "="

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 105
    .local v9, "keyValue":[Ljava/lang/String;
    sget-boolean v17, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->$assertionsDisabled:Z

    if-nez v17, :cond_1

    array-length v0, v9

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    new-instance v17, Ljava/lang/AssertionError;

    invoke-direct/range {v17 .. v17}, Ljava/lang/AssertionError;-><init>()V

    throw v17

    .line 106
    :cond_1
    const/16 v17, 0x0

    aget-object v8, v9, v17

    .line 113
    .local v8, "key":Ljava/lang/String;
    const-string v17, "^\\s+"

    const-string v18, ""

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    const/16 v17, 0x1

    aget-object v16, v9, v17

    .line 115
    .local v16, "value":Ljava/lang/String;
    const-string v17, "nonce"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_2

    .line 117
    new-instance v17, Lorg/jivesoftware/smack/SmackException;

    const-string v18, "Nonce value present multiple times"

    invoke-direct/range {v17 .. v18}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 119
    :cond_2
    const-string v17, "\""

    const-string v18, ""

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    .line 103
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 121
    :cond_4
    const-string v17, "qop"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 122
    const-string v17, "\""

    const-string v18, ""

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 123
    const-string v17, "auth"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 124
    new-instance v17, Lorg/jivesoftware/smack/SmackException;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Unsupported qop operation: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 128
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "keyValue":[Ljava/lang/String;
    .end local v11    # "part":Ljava/lang/String;
    .end local v16    # "value":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v17, :cond_6

    .line 132
    new-instance v17, Lorg/jivesoftware/smack/SmackException;

    const-string v18, "nonce value not present in initial challenge"

    invoke-direct/range {v17 .. v18}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 135
    :cond_6
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->authenticationId:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x3a

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->serviceName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x3a

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->password:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lorg/jivesoftware/smack/util/MD5;->bytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 137
    .local v3, "a1FirstPart":[B
    const/16 v17, 0x20

    invoke-static/range {v17 .. v17}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->cnonce:Ljava/lang/String;

    .line 138
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x3a

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x3a

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->cnonce:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lorg/jivesoftware/smack/util/ByteUtils;->concact([B[B)[B

    move-result-object v2

    .line 139
    .local v2, "a1":[B
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "xmpp/"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->serviceName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->digestUri:Ljava/lang/String;

    .line 140
    invoke-static {v2}, Lorg/jivesoftware/smack/util/MD5;->bytes([B)[B

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->hex_hashed_a1:Ljava/lang/String;

    .line 141
    sget-object v17, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->calcResponse(Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;)Ljava/lang/String;

    move-result-object v13

    .line 144
    .local v13, "responseValue":Ljava/lang/String;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "username=\""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->authenticationId:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x22

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",realm=\""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->serviceName:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x22

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",nonce=\""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->nonce:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x22

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",cnonce=\""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->cnonce:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x22

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",nc="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "00000001"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",qop=auth"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",digest-uri=\""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->digestUri:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x22

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",response="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",charset=utf-8"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 154
    .local v14, "saslString":Ljava/lang/String;
    invoke-static {v14}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->toBytes(Ljava/lang/String;)[B

    move-result-object v12

    .line 155
    sget-object v17, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;->RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    .line 185
    .end local v2    # "a1":[B
    .end local v3    # "a1FirstPart":[B
    .end local v4    # "arr$":[Ljava/lang/String;
    .end local v7    # "i$":I
    .end local v10    # "len$":I
    .end local v13    # "responseValue":Ljava/lang/String;
    .end local v14    # "saslString":Ljava/lang/String;
    :goto_1
    return-object v12

    .line 158
    :pswitch_1
    sget-boolean v17, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->verifyServerResponse:Z

    if-eqz v17, :cond_b

    .line 159
    const/4 v15, 0x0

    .line 160
    .local v15, "serverResponse":Ljava/lang/String;
    move-object v4, v5

    .restart local v4    # "arr$":[Ljava/lang/String;
    array-length v10, v4

    .restart local v10    # "len$":I
    const/4 v7, 0x0

    .restart local v7    # "i$":I
    :goto_2
    if-ge v7, v10, :cond_8

    aget-object v11, v4, v7

    .line 161
    .restart local v11    # "part":Ljava/lang/String;
    const-string v17, "="

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 162
    .restart local v9    # "keyValue":[Ljava/lang/String;
    sget-boolean v17, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->$assertionsDisabled:Z

    if-nez v17, :cond_7

    array-length v0, v9

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_7

    new-instance v17, Ljava/lang/AssertionError;

    invoke-direct/range {v17 .. v17}, Ljava/lang/AssertionError;-><init>()V

    throw v17

    .line 163
    :cond_7
    const/16 v17, 0x0

    aget-object v8, v9, v17

    .line 164
    .restart local v8    # "key":Ljava/lang/String;
    const/16 v17, 0x1

    aget-object v16, v9, v17

    .line 165
    .restart local v16    # "value":Ljava/lang/String;
    const-string v17, "rspauth"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 166
    move-object/from16 v15, v16

    .line 170
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "keyValue":[Ljava/lang/String;
    .end local v11    # "part":Ljava/lang/String;
    .end local v16    # "value":Ljava/lang/String;
    :cond_8
    if-nez v15, :cond_a

    .line 171
    new-instance v17, Lorg/jivesoftware/smack/SmackException;

    const-string v18, "No server response received while performing DIGEST-MD5 authentication"

    invoke-direct/range {v17 .. v18}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 160
    .restart local v8    # "key":Ljava/lang/String;
    .restart local v9    # "keyValue":[Ljava/lang/String;
    .restart local v11    # "part":Ljava/lang/String;
    .restart local v16    # "value":Ljava/lang/String;
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 174
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "keyValue":[Ljava/lang/String;
    .end local v11    # "part":Ljava/lang/String;
    .end local v16    # "value":Ljava/lang/String;
    :cond_a
    sget-object v17, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ServerResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->calcResponse(Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;)Ljava/lang/String;

    move-result-object v6

    .line 175
    .local v6, "expectedServerResponse":Ljava/lang/String;
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    .line 176
    new-instance v17, Lorg/jivesoftware/smack/SmackException;

    const-string v18, "Invalid server response  while performing DIGEST-MD5 authentication"

    invoke-direct/range {v17 .. v18}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 180
    .end local v4    # "arr$":[Ljava/lang/String;
    .end local v6    # "expectedServerResponse":Ljava/lang/String;
    .end local v7    # "i$":I
    .end local v10    # "len$":I
    .end local v15    # "serverResponse":Ljava/lang/String;
    :cond_b
    sget-object v17, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->state:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$State;

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getAuthenticationText()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "DIGEST-MD5"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0xd2

    return v0
.end method

.method public bridge synthetic newInstance()Lorg/jivesoftware/smack/sasl/SASLMechanism;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;->newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;-><init>()V

    return-object v0
.end method
