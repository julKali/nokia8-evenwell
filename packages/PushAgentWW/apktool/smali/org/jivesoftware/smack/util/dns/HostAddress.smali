.class public Lorg/jivesoftware/smack/util/dns/HostAddress;
.super Ljava/lang/Object;
.source "HostAddress.java"


# instance fields
.field private exception:Ljava/lang/Exception;

.field private final fqdn:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fqdn"    # Ljava/lang/String;

    .prologue
    .line 35
    const/16 v0, 0x1466

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1, "fqdn"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "FQDN is null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    if-ltz p2, :cond_0

    const v0, 0xffff

    if-le p2, v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port must be a 16-bit unsiged integer (i.e. between 0-65535. Port was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    .line 56
    :goto_0
    iput p2, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    .line 57
    return-void

    .line 54
    :cond_2
    iput-object p1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v1

    .line 92
    :cond_1
    instance-of v3, p1, Lorg/jivesoftware/smack/util/dns/HostAddress;

    if-nez v3, :cond_2

    move v1, v2

    .line 93
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 96
    check-cast v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    .line 98
    .local v0, "address":Lorg/jivesoftware/smack/util/dns/HostAddress;
    iget-object v3, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    iget-object v4, v0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget v3, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    iget v4, v0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 113
    const-string v0, "No error logged"

    .line 115
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' failed because "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exception:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getFQDN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x1

    .line 107
    .local v0, "result":I
    iget-object v1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit8 v0, v1, 0x25

    .line 108
    mul-int/lit8 v1, v0, 0x25

    iget v2, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    add-int/2addr v1, v2

    return v1
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 68
    iput-object p1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exception:Ljava/lang/Exception;

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
