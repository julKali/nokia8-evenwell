.class Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;
.super Ljava/lang/Object;
.source "ExpirationCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/util/cache/ExpirationCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpireElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final expirationTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2
    .param p2, "expirationTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;"
    .local p1, "element":Ljava/lang/Object;, "TV;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->expirationTimestamp:J

    .line 93
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 106
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;"
    instance-of v1, p1, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    if-nez v1, :cond_0

    .line 107
    const/4 v1, 0x0

    .line 109
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 108
    check-cast v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;

    .line 109
    .local v0, "otherElement":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<*>;"
    iget-object v1, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    iget-object v2, v0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 101
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;"
    iget-object v0, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isExpired()Z
    .locals 4

    .prologue
    .line 96
    .local p0, "this":Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;, "Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement<TV;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/jxmpp/util/cache/ExpirationCache$ExpireElement;->expirationTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
