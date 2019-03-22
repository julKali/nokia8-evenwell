.class public Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;
.super Ljava/lang/Object;
.source "AndroidBase64Encoder.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;


# static fields
.field private static final BASE64_ENCODER_FLAGS:I = 0x2

.field private static instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64Encoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public decode([BII)[B
    .locals 1
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroid/util/Base64;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public encode([BII)[B
    .locals 1
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 56
    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public encodeToString([BII)Ljava/lang/String;
    .locals 1
    .param p1, "input"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 51
    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
