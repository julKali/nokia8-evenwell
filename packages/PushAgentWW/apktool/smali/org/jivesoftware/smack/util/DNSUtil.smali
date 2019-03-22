.class public Lorg/jivesoftware/smack/util/DNSUtil;
.super Ljava/lang/Object;
.source "DNSUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/DNSUtil$2;,
        Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

.field private static idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/jivesoftware/smack/util/DNSUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 52
    new-instance v0, Lorg/jivesoftware/smack/util/DNSUtil$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/DNSUtil$1;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method private static bisect([ID)I
    .locals 9
    .param p0, "array"    # [I
    .param p1, "value"    # D

    .prologue
    .line 270
    const/4 v4, 0x0

    .line 271
    .local v4, "pos":I
    move-object v0, p0

    .local v0, "arr$":[I
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v0, v2

    .line 272
    .local v1, "element":I
    int-to-double v6, v1

    cmpg-double v5, p1, v6

    if-gez v5, :cond_1

    .line 276
    .end local v1    # "element":I
    :cond_0
    return v4

    .line 274
    .restart local v1    # "element":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static getDNSResolver()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    return-object v0
.end method

.method private static resolveDomain(Ljava/lang/String;Lorg/jivesoftware/smack/util/DNSUtil$DomainType;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p0, "domain"    # Ljava/lang/String;
    .param p1, "domainType"    # Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/util/DNSUtil$DomainType;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    .local p2, "failedAddresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    sget-object v9, Lorg/jivesoftware/smack/util/DNSUtil$2;->$SwitchMap$org$jivesoftware$smack$util$DNSUtil$DomainType:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 168
    new-instance v9, Ljava/lang/AssertionError;

    invoke-direct {v9}, Ljava/lang/AssertionError;-><init>()V

    throw v9

    .line 162
    :pswitch_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_xmpp-server._tcp."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 171
    .local v7, "srvDomain":Ljava/lang/String;
    :goto_0
    :try_start_0
    sget-object v9, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    invoke-interface {v9, v7}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupSRVRecords(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 172
    .local v8, "srvRecords":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    sget-object v9, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Resolved SRV RR for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    .local v4, "logMessage":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 175
    .local v5, "r":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_1

    .line 165
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "logMessage":Ljava/lang/String;
    .end local v5    # "r":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    .end local v7    # "srvDomain":Ljava/lang/String;
    .end local v8    # "srvRecords":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    :pswitch_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_xmpp-client._tcp."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    .restart local v7    # "srvDomain":Ljava/lang/String;
    goto :goto_0

    .line 176
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v4    # "logMessage":Ljava/lang/String;
    .restart local v8    # "srvRecords":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    :cond_0
    :try_start_1
    sget-object v9, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v9, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 178
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "logMessage":Ljava/lang/String;
    :cond_1
    invoke-static {v8}, Lorg/jivesoftware/smack/util/DNSUtil;->sortSRVRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 179
    .local v6, "sortedRecords":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .end local v6    # "sortedRecords":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    .end local v8    # "srvRecords":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    :cond_2
    :goto_2
    new-instance v9, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {v9, p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    return-object v0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    .local v1, "e":Ljava/lang/Exception;
    sget-object v9, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception while resovling SRV records for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ". Consider adding \'_xmpp-(server|client)._tcp\' DNS SRV Records"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    if-eqz p2, :cond_2

    .line 185
    new-instance v2, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {v2, v7}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;)V

    .line 186
    .local v2, "failedHostAddress":Lorg/jivesoftware/smack/util/dns/HostAddress;
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/util/dns/HostAddress;->setException(Ljava/lang/Exception;)V

    .line 187
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static resolveXMPPDomain(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0, "domain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "failedAddresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    invoke-interface {v1, p0}, Lorg/jivesoftware/smack/util/StringTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    if-nez v1, :cond_0

    .line 115
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "No DNS Resolver active in Smack, will be unable to perform DNS SRV lookups"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    new-instance v1, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/16 v2, 0x1466

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v0    # "addresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-static {p0, v1, p1}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveDomain(Ljava/lang/String;Lorg/jivesoftware/smack/util/DNSUtil$DomainType;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static resolveXMPPServerDomain(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0, "domain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "failedAddresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    invoke-interface {v1, p0}, Lorg/jivesoftware/smack/util/StringTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    if-nez v1, :cond_0

    .line 140
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "No DNS Resolver active in Smack, will be unable to perform DNS SRV lookups"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    new-instance v1, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/16 v2, 0x1495

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .end local v0    # "addresses":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    invoke-static {p0, v1, p1}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveDomain(Ljava/lang/String;Lorg/jivesoftware/smack/util/DNSUtil$DomainType;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V
    .locals 0
    .param p0, "resolver"    # Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .prologue
    .line 65
    sput-object p0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 66
    return-void
.end method

.method public static setIdnaTransformer(Lorg/jivesoftware/smack/util/StringTransformer;)V
    .locals 1
    .param p0, "idnaTransformer"    # Lorg/jivesoftware/smack/util/StringTransformer;

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_0
    sput-object p0, Lorg/jivesoftware/smack/util/DNSUtil;->idnaTransformer:Lorg/jivesoftware/smack/util/StringTransformer;

    .line 90
    return-void
.end method

.method private static sortSRVRecords(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    .local p0, "records":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    invoke-virtual/range {v18 .. v18}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getFQDN()Ljava/lang/String;

    move-result-object v18

    const-string v19, "."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 265
    :cond_0
    return-object v11

    .line 212
    :cond_1
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 216
    .local v4, "buckets":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Ljava/lang/Integer;Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;>;"
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 217
    .local v10, "r":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    invoke-virtual {v10}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getPriority()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 218
    .local v9, "priority":Ljava/lang/Integer;
    invoke-interface {v4, v9}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 220
    .local v2, "bucket":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    if-nez v2, :cond_2

    .line 221
    new-instance v2, Ljava/util/LinkedList;

    .end local v2    # "bucket":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 222
    .restart local v2    # "bucket":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    invoke-interface {v4, v9, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    .end local v2    # "bucket":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    .end local v9    # "priority":Ljava/lang/Integer;
    .end local v10    # "r":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .local v11, "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/HostAddress;>;"
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 230
    .restart local v9    # "priority":Ljava/lang/Integer;
    invoke-interface {v4, v9}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 232
    .restart local v2    # "bucket":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/util/dns/SRVRecord;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "bucketSize":I
    if-lez v3, :cond_4

    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 234
    .local v16, "totals":[I
    const/4 v14, 0x0

    .line 235
    .local v14, "running_total":I
    const/4 v6, 0x0

    .line 236
    .local v6, "count":I
    const/16 v17, 0x1

    .line 238
    .local v17, "zeroWeight":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 239
    .restart local v10    # "r":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    invoke-virtual {v10}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getWeight()I

    move-result v18

    if-lez v18, :cond_5

    .line 240
    const/16 v17, 0x0

    goto :goto_2

    .line 243
    .end local v10    # "r":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 244
    .restart local v10    # "r":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    invoke-virtual {v10}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->getWeight()I

    move-result v18

    add-int v18, v18, v17

    add-int v14, v14, v18

    .line 245
    aput v14, v16, v6

    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    goto :goto_3

    .line 249
    .end local v10    # "r":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    :cond_7
    if-nez v14, :cond_8

    .line 253
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v18

    int-to-double v0, v3

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v15, v0

    .line 260
    .local v15, "selectedPos":I
    :goto_4
    invoke-interface {v2, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    .line 261
    .local v5, "chosenSRVRecord":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    .end local v5    # "chosenSRVRecord":Lorg/jivesoftware/smack/util/dns/SRVRecord;
    .end local v15    # "selectedPos":I
    :cond_8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v18

    int-to-double v0, v14

    move-wide/from16 v20, v0

    mul-double v12, v18, v20

    .line 256
    .local v12, "rnd":D
    move-object/from16 v0, v16

    invoke-static {v0, v12, v13}, Lorg/jivesoftware/smack/util/DNSUtil;->bisect([ID)I

    move-result v15

    .restart local v15    # "selectedPos":I
    goto :goto_4
.end method
