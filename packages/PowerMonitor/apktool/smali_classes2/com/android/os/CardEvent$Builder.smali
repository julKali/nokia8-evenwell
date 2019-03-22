.class public final Lcom/android/os/CardEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardEvent.java"

# interfaces
.implements Lcom/android/os/CardEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/CardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/CardEvent;",
        "Lcom/android/os/CardEvent$Builder;",
        ">;",
        "Lcom/android/os/CardEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/android/os/CardEvent;->access$000()Lcom/android/os/CardEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 229
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/CardEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/CardEvent$1;

    .line 221
    invoke-direct {p0}, Lcom/android/os/CardEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfo()Lcom/android/os/CardEvent$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/android/os/CardEvent$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-static {v0}, Lcom/android/os/CardEvent;->access$500(Lcom/android/os/CardEvent;)V

    .line 312
    return-object p0
.end method

.method public clearPaymentPkg()Lcom/android/os/CardEvent$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/android/os/CardEvent$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-static {v0}, Lcom/android/os/CardEvent;->access$200(Lcom/android/os/CardEvent;)V

    .line 266
    return-object p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-virtual {v0}, Lcom/android/os/CardEvent;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-virtual {v0}, Lcom/android/os/CardEvent;->getInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentPkg()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-virtual {v0}, Lcom/android/os/CardEvent;->getPaymentPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentPkgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-virtual {v0}, Lcom/android/os/CardEvent;->getPaymentPkgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-virtual {v0}, Lcom/android/os/CardEvent;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasPaymentPkg()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-virtual {v0}, Lcom/android/os/CardEvent;->hasPaymentPkg()Z

    move-result v0

    return v0
.end method

.method public setInfo(Ljava/lang/String;)Lcom/android/os/CardEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lcom/android/os/CardEvent$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-static {v0, p1}, Lcom/android/os/CardEvent;->access$400(Lcom/android/os/CardEvent;Ljava/lang/String;)V

    .line 304
    return-object p0
.end method

.method public setInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/CardEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 319
    invoke-virtual {p0}, Lcom/android/os/CardEvent$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-static {v0, p1}, Lcom/android/os/CardEvent;->access$600(Lcom/android/os/CardEvent;Lcom/google/protobuf/ByteString;)V

    .line 321
    return-object p0
.end method

.method public setPaymentPkg(Ljava/lang/String;)Lcom/android/os/CardEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/android/os/CardEvent$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-static {v0, p1}, Lcom/android/os/CardEvent;->access$100(Lcom/android/os/CardEvent;Ljava/lang/String;)V

    .line 258
    return-object p0
.end method

.method public setPaymentPkgBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/CardEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 273
    invoke-virtual {p0}, Lcom/android/os/CardEvent$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/android/os/CardEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/CardEvent;

    invoke-static {v0, p1}, Lcom/android/os/CardEvent;->access$300(Lcom/android/os/CardEvent;Lcom/google/protobuf/ByteString;)V

    .line 275
    return-object p0
.end method
