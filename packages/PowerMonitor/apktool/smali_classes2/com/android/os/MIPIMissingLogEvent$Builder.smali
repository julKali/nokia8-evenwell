.class public final Lcom/android/os/MIPIMissingLogEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MIPIMissingLogEvent.java"

# interfaces
.implements Lcom/android/os/MIPIMissingLogEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/MIPIMissingLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/MIPIMissingLogEvent;",
        "Lcom/android/os/MIPIMissingLogEvent$Builder;",
        ">;",
        "Lcom/android/os/MIPIMissingLogEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 238
    invoke-static {}, Lcom/android/os/MIPIMissingLogEvent;->access$000()Lcom/android/os/MIPIMissingLogEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 239
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/MIPIMissingLogEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/MIPIMissingLogEvent$1;

    .line 231
    invoke-direct {p0}, Lcom/android/os/MIPIMissingLogEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearItem()Lcom/android/os/MIPIMissingLogEvent$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/android/os/MIPIMissingLogEvent$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-static {v0}, Lcom/android/os/MIPIMissingLogEvent;->access$500(Lcom/android/os/MIPIMissingLogEvent;)V

    .line 322
    return-object p0
.end method

.method public clearManu()Lcom/android/os/MIPIMissingLogEvent$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/android/os/MIPIMissingLogEvent$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-static {v0}, Lcom/android/os/MIPIMissingLogEvent;->access$200(Lcom/android/os/MIPIMissingLogEvent;)V

    .line 276
    return-object p0
.end method

.method public getItem()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-virtual {v0}, Lcom/android/os/MIPIMissingLogEvent;->getItem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-virtual {v0}, Lcom/android/os/MIPIMissingLogEvent;->getItemBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManu()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-virtual {v0}, Lcom/android/os/MIPIMissingLogEvent;->getManu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManuBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-virtual {v0}, Lcom/android/os/MIPIMissingLogEvent;->getManuBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasItem()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-virtual {v0}, Lcom/android/os/MIPIMissingLogEvent;->hasItem()Z

    move-result v0

    return v0
.end method

.method public hasManu()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-virtual {v0}, Lcom/android/os/MIPIMissingLogEvent;->hasManu()Z

    move-result v0

    return v0
.end method

.method public setItem(Ljava/lang/String;)Lcom/android/os/MIPIMissingLogEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Lcom/android/os/MIPIMissingLogEvent$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-static {v0, p1}, Lcom/android/os/MIPIMissingLogEvent;->access$400(Lcom/android/os/MIPIMissingLogEvent;Ljava/lang/String;)V

    .line 314
    return-object p0
.end method

.method public setItemBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/MIPIMissingLogEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 329
    invoke-virtual {p0}, Lcom/android/os/MIPIMissingLogEvent$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-static {v0, p1}, Lcom/android/os/MIPIMissingLogEvent;->access$600(Lcom/android/os/MIPIMissingLogEvent;Lcom/google/protobuf/ByteString;)V

    .line 331
    return-object p0
.end method

.method public setManu(Ljava/lang/String;)Lcom/android/os/MIPIMissingLogEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/android/os/MIPIMissingLogEvent$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-static {v0, p1}, Lcom/android/os/MIPIMissingLogEvent;->access$100(Lcom/android/os/MIPIMissingLogEvent;Ljava/lang/String;)V

    .line 268
    return-object p0
.end method

.method public setManuBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/MIPIMissingLogEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 283
    invoke-virtual {p0}, Lcom/android/os/MIPIMissingLogEvent$Builder;->copyOnWrite()V

    .line 284
    iget-object v0, p0, Lcom/android/os/MIPIMissingLogEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/MIPIMissingLogEvent;

    invoke-static {v0, p1}, Lcom/android/os/MIPIMissingLogEvent;->access$300(Lcom/android/os/MIPIMissingLogEvent;Lcom/google/protobuf/ByteString;)V

    .line 285
    return-object p0
.end method
