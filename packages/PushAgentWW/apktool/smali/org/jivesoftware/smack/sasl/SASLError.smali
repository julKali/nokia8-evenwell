.class public final enum Lorg/jivesoftware/smack/sasl/SASLError;
.super Ljava/lang/Enum;
.source "SASLError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/sasl/SASLError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/sasl/SASLError;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final enum aborted:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum account_disabled:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum credentials_expired:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum encryption_required:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum incorrect_encoding:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum invalid_authzid:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum invalid_mechanism:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum malformed_request:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum mechanism_too_weak:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum not_authorized:Lorg/jivesoftware/smack/sasl/SASLError;

.field public static final enum temporary_auth_failure:Lorg/jivesoftware/smack/sasl/SASLError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "aborted"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->aborted:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 25
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "account_disabled"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->account_disabled:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 26
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "credentials_expired"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->credentials_expired:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 27
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "encryption_required"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->encryption_required:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 28
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "incorrect_encoding"

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->incorrect_encoding:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 29
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "invalid_authzid"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->invalid_authzid:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 30
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "invalid_mechanism"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->invalid_mechanism:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 31
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "malformed_request"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->malformed_request:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 32
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "mechanism_too_weak"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->mechanism_too_weak:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 33
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "not_authorized"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->not_authorized:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 34
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLError;

    const-string v1, "temporary_auth_failure"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/SASLError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->temporary_auth_failure:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 22
    const/16 v0, 0xb

    new-array v0, v0, [Lorg/jivesoftware/smack/sasl/SASLError;

    sget-object v1, Lorg/jivesoftware/smack/sasl/SASLError;->aborted:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/sasl/SASLError;->account_disabled:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/sasl/SASLError;->credentials_expired:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smack/sasl/SASLError;->encryption_required:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jivesoftware/smack/sasl/SASLError;->incorrect_encoding:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/jivesoftware/smack/sasl/SASLError;->invalid_authzid:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jivesoftware/smack/sasl/SASLError;->invalid_mechanism:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jivesoftware/smack/sasl/SASLError;->malformed_request:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jivesoftware/smack/sasl/SASLError;->mechanism_too_weak:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jivesoftware/smack/sasl/SASLError;->not_authorized:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jivesoftware/smack/sasl/SASLError;->temporary_auth_failure:Lorg/jivesoftware/smack/sasl/SASLError;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->$VALUES:[Lorg/jivesoftware/smack/sasl/SASLError;

    .line 36
    const-class v0, Lorg/jivesoftware/smack/sasl/SASLError;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/SASLError;
    .locals 6
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 43
    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 44
    const/4 v1, 0x0

    .line 46
    .local v1, "saslError":Lorg/jivesoftware/smack/sasl/SASLError;
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/sasl/SASLError;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/SASLError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 50
    :goto_0
    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lorg/jivesoftware/smack/sasl/SASLError;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not transform string \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' to SASLError"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/SASLError;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lorg/jivesoftware/smack/sasl/SASLError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/sasl/SASLError;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/sasl/SASLError;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->$VALUES:[Lorg/jivesoftware/smack/sasl/SASLError;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/sasl/SASLError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/sasl/SASLError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLError;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
