.class public final Lcom/android/os/RegEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "RegEvent.java"

# interfaces
.implements Lcom/android/os/RegEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/RegEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/RegEvent;",
        "Lcom/android/os/RegEvent$Builder;",
        ">;",
        "Lcom/android/os/RegEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/android/os/RegEvent;->access$000()Lcom/android/os/RegEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 229
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/RegEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/RegEvent$1;

    .line 221
    invoke-direct {p0}, Lcom/android/os/RegEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCause()Lcom/android/os/RegEvent$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/android/os/RegEvent$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-static {v0}, Lcom/android/os/RegEvent;->access$200(Lcom/android/os/RegEvent;)V

    .line 266
    return-object p0
.end method

.method public clearCellId()Lcom/android/os/RegEvent$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/android/os/RegEvent$Builder;->copyOnWrite()V

    .line 311
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-static {v0}, Lcom/android/os/RegEvent;->access$500(Lcom/android/os/RegEvent;)V

    .line 312
    return-object p0
.end method

.method public getCause()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->getCause()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCauseBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->getCauseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCellId()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->getCellId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCellIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->getCellIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCause()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->hasCause()Z

    move-result v0

    return v0
.end method

.method public hasCellId()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-virtual {v0}, Lcom/android/os/RegEvent;->hasCellId()Z

    move-result v0

    return v0
.end method

.method public setCause(Ljava/lang/String;)Lcom/android/os/RegEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 256
    invoke-virtual {p0}, Lcom/android/os/RegEvent$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-static {v0, p1}, Lcom/android/os/RegEvent;->access$100(Lcom/android/os/RegEvent;Ljava/lang/String;)V

    .line 258
    return-object p0
.end method

.method public setCauseBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/RegEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 273
    invoke-virtual {p0}, Lcom/android/os/RegEvent$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-static {v0, p1}, Lcom/android/os/RegEvent;->access$300(Lcom/android/os/RegEvent;Lcom/google/protobuf/ByteString;)V

    .line 275
    return-object p0
.end method

.method public setCellId(Ljava/lang/String;)Lcom/android/os/RegEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lcom/android/os/RegEvent$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-static {v0, p1}, Lcom/android/os/RegEvent;->access$400(Lcom/android/os/RegEvent;Ljava/lang/String;)V

    .line 304
    return-object p0
.end method

.method public setCellIdBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/RegEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 319
    invoke-virtual {p0}, Lcom/android/os/RegEvent$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/android/os/RegEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/RegEvent;

    invoke-static {v0, p1}, Lcom/android/os/RegEvent;->access$600(Lcom/android/os/RegEvent;Lcom/google/protobuf/ByteString;)V

    .line 321
    return-object p0
.end method
