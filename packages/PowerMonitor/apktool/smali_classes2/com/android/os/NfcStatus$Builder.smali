.class public final Lcom/android/os/NfcStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NfcStatus.java"

# interfaces
.implements Lcom/android/os/NfcStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/NfcStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/NfcStatus;",
        "Lcom/android/os/NfcStatus$Builder;",
        ">;",
        "Lcom/android/os/NfcStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 299
    invoke-static {}, Lcom/android/os/NfcStatus;->access$000()Lcom/android/os/NfcStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/NfcStatus$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/NfcStatus$1;

    .line 292
    invoke-direct {p0}, Lcom/android/os/NfcStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultPayment()Lcom/android/os/NfcStatus$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/android/os/NfcStatus$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-static {v0}, Lcom/android/os/NfcStatus;->access$400(Lcom/android/os/NfcStatus;)V

    .line 366
    return-object p0
.end method

.method public clearState()Lcom/android/os/NfcStatus$Builder;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/android/os/NfcStatus$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-static {v0}, Lcom/android/os/NfcStatus;->access$200(Lcom/android/os/NfcStatus;)V

    .line 329
    return-object p0
.end method

.method public getDefaultPayment()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-virtual {v0}, Lcom/android/os/NfcStatus;->getDefaultPayment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPaymentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-virtual {v0}, Lcom/android/os/NfcStatus;->getDefaultPaymentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/android/os/NfcStatus$State;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-virtual {v0}, Lcom/android/os/NfcStatus;->getState()Lcom/android/os/NfcStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultPayment()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-virtual {v0}, Lcom/android/os/NfcStatus;->hasDefaultPayment()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-virtual {v0}, Lcom/android/os/NfcStatus;->hasState()Z

    move-result v0

    return v0
.end method

.method public setDefaultPayment(Ljava/lang/String;)Lcom/android/os/NfcStatus$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Lcom/android/os/NfcStatus$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-static {v0, p1}, Lcom/android/os/NfcStatus;->access$300(Lcom/android/os/NfcStatus;Ljava/lang/String;)V

    .line 358
    return-object p0
.end method

.method public setDefaultPaymentBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/NfcStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 373
    invoke-virtual {p0}, Lcom/android/os/NfcStatus$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-static {v0, p1}, Lcom/android/os/NfcStatus;->access$500(Lcom/android/os/NfcStatus;Lcom/google/protobuf/ByteString;)V

    .line 375
    return-object p0
.end method

.method public setState(Lcom/android/os/NfcStatus$State;)Lcom/android/os/NfcStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/NfcStatus$State;

    .line 319
    invoke-virtual {p0}, Lcom/android/os/NfcStatus$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/android/os/NfcStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/NfcStatus;

    invoke-static {v0, p1}, Lcom/android/os/NfcStatus;->access$100(Lcom/android/os/NfcStatus;Lcom/android/os/NfcStatus$State;)V

    .line 321
    return-object p0
.end method
