.class public Lorg/jivesoftware/smack/util/dns/SRVRecord;
.super Lorg/jivesoftware/smack/util/dns/HostAddress;
.source "SRVRecord.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/util/dns/HostAddress;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private priority:I

.field private weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 3
    .param p1, "fqdn"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "priority"    # I
    .param p4, "weight"    # I

    .prologue
    const v0, 0xffff

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    .line 41
    if-ltz p4, :cond_0

    if-le p4, v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS SRV records weight must be a 16-bit unsiged integer (i.e. between 0-65535. Weight was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    if-ltz p3, :cond_2

    if-le p3, v0, :cond_3

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS SRV records priority must be a 16-bit unsiged integer (i.e. between 0-65535. Priority was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    iput p3, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    .line 52
    iput p4, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->compareTo(Lorg/jivesoftware/smack/util/dns/SRVRecord;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/jivesoftware/smack/util/dns/SRVRecord;)I
    .locals 3
    .param p1, "other"    # Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .prologue
    .line 69
    iget v1, p1, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    iget v2, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    sub-int v0, v1, v2

    .line 70
    .local v0, "res":I
    if-nez v0, :cond_0

    .line 71
    iget v1, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    iget v2, p1, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    sub-int v0, v1, v2

    .line 73
    :cond_0
    return v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    return v0
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " prio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
