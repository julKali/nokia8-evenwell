.class public final Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;",
        "Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16224
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->access$34300()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16225
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 16217
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCookie(Ljava/lang/Iterable;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;"
        }
    .end annotation

    .line 16307
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->copyOnWrite()V

    .line 16308
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->access$34800(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;Ljava/lang/Iterable;)V

    .line 16309
    return-object p0
.end method

.method public addCookie(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16298
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->copyOnWrite()V

    .line 16299
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->access$34700(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;Ljava/lang/String;)V

    .line 16300
    return-object p0
.end method

.method public addCookieBytes(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16324
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->copyOnWrite()V

    .line 16325
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->access$35000(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;Lcom/google/protobuf/ByteString;)V

    .line 16326
    return-object p0
.end method

.method public clearCookie()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    .locals 1

    .line 16315
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->copyOnWrite()V

    .line 16316
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->access$34900(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V

    .line 16317
    return-object p0
.end method

.method public clearSubscriberId()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    .locals 1

    .line 16252
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->copyOnWrite()V

    .line 16253
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->access$34500(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V

    .line 16254
    return-object p0
.end method

.method public getCookie(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 16275
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->getCookie(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookieBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 16282
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->getCookieBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCookieCount()I
    .locals 1

    .line 16269
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->getCookieCount()I

    move-result v0

    return v0
.end method

.method public getCookieList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16262
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 16263
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->getCookieList()Ljava/util/List;

    move-result-object v0

    .line 16262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriberId()J
    .locals 2

    .line 16238
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->getSubscriberId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasSubscriberId()Z
    .locals 1

    .line 16232
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->hasSubscriberId()Z

    move-result v0

    return v0
.end method

.method public setCookie(ILjava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 16289
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->copyOnWrite()V

    .line 16290
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->access$34600(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;ILjava/lang/String;)V

    .line 16291
    return-object p0
.end method

.method public setSubscriberId(J)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16244
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->copyOnWrite()V

    .line 16245
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->access$34400(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;J)V

    .line 16246
    return-object p0
.end method
