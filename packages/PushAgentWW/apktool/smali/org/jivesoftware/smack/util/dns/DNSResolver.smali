.class public interface abstract Lorg/jivesoftware/smack/util/dns/DNSResolver;
.super Ljava/lang/Object;
.source "DNSResolver.java"


# virtual methods
.method public abstract lookupSRVRecords(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
