.class public final Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1959
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$1500()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1960
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 1952
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEqAnyString()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2397
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2398
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4700(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2399
    return-object p0
.end method

.method public clearEqBool()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2056
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2057
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2200(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2058
    return-object p0
.end method

.method public clearEqInt()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2131
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2132
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2700(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2133
    return-object p0
.end method

.method public clearEqString()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2093
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2400(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2095
    return-object p0
.end method

.method public clearField()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 1998
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$1800(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2000
    return-object p0
.end method

.method public clearGtFloat()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2247
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2248
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3500(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2249
    return-object p0
.end method

.method public clearGtInt()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2189
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2190
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3100(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2191
    return-object p0
.end method

.method public clearGteInt()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2305
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2306
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3900(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2307
    return-object p0
.end method

.method public clearLtFloat()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2218
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3300(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2220
    return-object p0
.end method

.method public clearLtInt()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2160
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2900(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2162
    return-object p0
.end method

.method public clearLteInt()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2276
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2277
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3700(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2278
    return-object p0
.end method

.method public clearMatchesTuple()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2351
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2352
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4300(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2353
    return-object p0
.end method

.method public clearNeqAnyString()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2443
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2444
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$5100(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2445
    return-object p0
.end method

.method public clearPosition()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 2027
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2028
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2000(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 2029
    return-object p0
.end method

.method public clearValueMatcher()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 1968
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 1969
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$1600(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V

    .line 1970
    return-object p0
.end method

.method public getEqAnyString()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1

    .line 2366
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getEqAnyString()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getEqBool()Z
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getEqBool()Z

    move-result v0

    return v0
.end method

.method public getEqInt()J
    .locals 2

    .line 2117
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getEqInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEqString()Ljava/lang/String;
    .locals 1

    .line 2071
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getEqString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEqStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getEqStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getField()I
    .locals 1

    .line 1984
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getField()I

    move-result v0

    return v0
.end method

.method public getGtFloat()F
    .locals 1

    .line 2233
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getGtFloat()F

    move-result v0

    return v0
.end method

.method public getGtInt()J
    .locals 2

    .line 2175
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getGtInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGteInt()J
    .locals 2

    .line 2291
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getGteInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLtFloat()F
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getLtFloat()F

    move-result v0

    return v0
.end method

.method public getLtInt()J
    .locals 2

    .line 2146
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getLtInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLteInt()J
    .locals 2

    .line 2262
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getLteInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMatchesTuple()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 1

    .line 2320
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getMatchesTuple()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getNeqAnyString()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 1

    .line 2412
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getNeqAnyString()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/android/internal/os/StatsdConfigProto$Position;
    .locals 1

    .line 2013
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getPosition()Lcom/android/internal/os/StatsdConfigProto$Position;

    move-result-object v0

    return-object v0
.end method

.method public getValueMatcherCase()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;
    .locals 1

    .line 1964
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getValueMatcherCase()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    move-result-object v0

    return-object v0
.end method

.method public hasEqAnyString()Z
    .locals 1

    .line 2360
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasEqAnyString()Z

    move-result v0

    return v0
.end method

.method public hasEqBool()Z
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasEqBool()Z

    move-result v0

    return v0
.end method

.method public hasEqInt()Z
    .locals 1

    .line 2111
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasEqInt()Z

    move-result v0

    return v0
.end method

.method public hasEqString()Z
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasEqString()Z

    move-result v0

    return v0
.end method

.method public hasField()Z
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasField()Z

    move-result v0

    return v0
.end method

.method public hasGtFloat()Z
    .locals 1

    .line 2227
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasGtFloat()Z

    move-result v0

    return v0
.end method

.method public hasGtInt()Z
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasGtInt()Z

    move-result v0

    return v0
.end method

.method public hasGteInt()Z
    .locals 1

    .line 2285
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasGteInt()Z

    move-result v0

    return v0
.end method

.method public hasLtFloat()Z
    .locals 1

    .line 2198
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasLtFloat()Z

    move-result v0

    return v0
.end method

.method public hasLtInt()Z
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasLtInt()Z

    move-result v0

    return v0
.end method

.method public hasLteInt()Z
    .locals 1

    .line 2256
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasLteInt()Z

    move-result v0

    return v0
.end method

.method public hasMatchesTuple()Z
    .locals 1

    .line 2314
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasMatchesTuple()Z

    move-result v0

    return v0
.end method

.method public hasNeqAnyString()Z
    .locals 1

    .line 2406
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasNeqAnyString()Z

    move-result v0

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasPosition()Z

    move-result v0

    return v0
.end method

.method public mergeEqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 2389
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2390
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4600(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V

    .line 2391
    return-object p0
.end method

.method public mergeMatchesTuple(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 2343
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2344
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4200(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V

    .line 2345
    return-object p0
.end method

.method public mergeNeqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 2435
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2436
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$5000(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V

    .line 2437
    return-object p0
.end method

.method public setEqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    .line 2381
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2382
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4500(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)V

    .line 2383
    return-object p0
.end method

.method public setEqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 2372
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2373
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4400(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V

    .line 2374
    return-object p0
.end method

.method public setEqBool(Z)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2048
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2049
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2100(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Z)V

    .line 2050
    return-object p0
.end method

.method public setEqInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2123
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2124
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2600(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V

    .line 2125
    return-object p0
.end method

.method public setEqString(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2085
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2086
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2300(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Ljava/lang/String;)V

    .line 2087
    return-object p0
.end method

.method public setEqStringBytes(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2102
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2103
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2500(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/google/protobuf/ByteString;)V

    .line 2104
    return-object p0
.end method

.method public setField(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1990
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 1991
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$1700(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;I)V

    .line 1992
    return-object p0
.end method

.method public setGtFloat(F)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 2239
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2240
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3400(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;F)V

    .line 2241
    return-object p0
.end method

.method public setGtInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2181
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2182
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3000(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V

    .line 2183
    return-object p0
.end method

.method public setGteInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2297
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2298
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3800(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V

    .line 2299
    return-object p0
.end method

.method public setLtFloat(F)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 2210
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2211
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3200(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;F)V

    .line 2212
    return-object p0
.end method

.method public setLtInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2152
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$2800(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V

    .line 2154
    return-object p0
.end method

.method public setLteInt(J)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2268
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2269
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$3600(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V

    .line 2270
    return-object p0
.end method

.method public setMatchesTuple(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    .line 2335
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2336
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4100(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;)V

    .line 2337
    return-object p0
.end method

.method public setMatchesTuple(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 2326
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2327
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4000(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V

    .line 2328
    return-object p0
.end method

.method public setNeqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    .line 2427
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2428
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4900(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)V

    .line 2429
    return-object p0
.end method

.method public setNeqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 2418
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2419
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$4800(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V

    .line 2420
    return-object p0
.end method

.method public setPosition(Lcom/android/internal/os/StatsdConfigProto$Position;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 2019
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->copyOnWrite()V

    .line 2020
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->access$1900(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$Position;)V

    .line 2021
    return-object p0
.end method
