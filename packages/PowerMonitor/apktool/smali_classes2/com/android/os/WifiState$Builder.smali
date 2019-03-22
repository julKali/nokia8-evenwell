.class public final Lcom/android/os/WifiState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WifiState.java"

# interfaces
.implements Lcom/android/os/WifiStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/WifiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/WifiState;",
        "Lcom/android/os/WifiState$Builder;",
        ">;",
        "Lcom/android/os/WifiStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 290
    invoke-static {}, Lcom/android/os/WifiState;->access$000()Lcom/android/os/WifiState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/WifiState$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/WifiState$1;

    .line 283
    invoke-direct {p0}, Lcom/android/os/WifiState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackagename()Lcom/android/os/WifiState$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/android/os/WifiState$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-static {v0}, Lcom/android/os/WifiState;->access$400(Lcom/android/os/WifiState;)V

    .line 357
    return-object p0
.end method

.method public clearState()Lcom/android/os/WifiState$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/android/os/WifiState$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-static {v0}, Lcom/android/os/WifiState;->access$200(Lcom/android/os/WifiState;)V

    .line 320
    return-object p0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-virtual {v0}, Lcom/android/os/WifiState;->getPackagename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-virtual {v0}, Lcom/android/os/WifiState;->getPackagenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/WifiState$State;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-virtual {v0}, Lcom/android/os/WifiState;->getState()Lcom/android/os/WifiState$State;

    move-result-object v0

    return-object v0
.end method

.method public hasPackagename()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-virtual {v0}, Lcom/android/os/WifiState;->hasPackagename()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-virtual {v0}, Lcom/android/os/WifiState;->hasState()Z

    move-result v0

    return v0
.end method

.method public setPackagename(Ljava/lang/String;)Lcom/android/os/WifiState$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lcom/android/os/WifiState$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-static {v0, p1}, Lcom/android/os/WifiState;->access$300(Lcom/android/os/WifiState;Ljava/lang/String;)V

    .line 349
    return-object p0
.end method

.method public setPackagenameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/WifiState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 364
    invoke-virtual {p0}, Lcom/android/os/WifiState$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-static {v0, p1}, Lcom/android/os/WifiState;->access$500(Lcom/android/os/WifiState;Lcom/google/protobuf/ByteString;)V

    .line 366
    return-object p0
.end method

.method public setState(Lcom/android/os/WifiState$State;)Lcom/android/os/WifiState$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/WifiState$State;

    .line 310
    invoke-virtual {p0}, Lcom/android/os/WifiState$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/android/os/WifiState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/WifiState;

    invoke-static {v0, p1}, Lcom/android/os/WifiState;->access$100(Lcom/android/os/WifiState;Lcom/android/os/WifiState$State;)V

    .line 312
    return-object p0
.end method
