.class public final Lcom/android/os/KernelTrace$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KernelTrace.java"

# interfaces
.implements Lcom/android/os/KernelTraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/KernelTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/KernelTrace;",
        "Lcom/android/os/KernelTrace$Builder;",
        ">;",
        "Lcom/android/os/KernelTraceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-static {}, Lcom/android/os/KernelTrace;->access$000()Lcom/android/os/KernelTrace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/KernelTrace$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/KernelTrace$1;

    .line 176
    invoke-direct {p0}, Lcom/android/os/KernelTrace$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLog()Lcom/android/os/KernelTrace$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/android/os/KernelTrace$Builder;->copyOnWrite()V

    .line 220
    iget-object v0, p0, Lcom/android/os/KernelTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/KernelTrace;

    invoke-static {v0}, Lcom/android/os/KernelTrace;->access$200(Lcom/android/os/KernelTrace;)V

    .line 221
    return-object p0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/os/KernelTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/KernelTrace;

    invoke-virtual {v0}, Lcom/android/os/KernelTrace;->getLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/os/KernelTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/KernelTrace;

    invoke-virtual {v0}, Lcom/android/os/KernelTrace;->getLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLog()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/os/KernelTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/KernelTrace;

    invoke-virtual {v0}, Lcom/android/os/KernelTrace;->hasLog()Z

    move-result v0

    return v0
.end method

.method public setLog(Ljava/lang/String;)Lcom/android/os/KernelTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/android/os/KernelTrace$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/android/os/KernelTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/KernelTrace;

    invoke-static {v0, p1}, Lcom/android/os/KernelTrace;->access$100(Lcom/android/os/KernelTrace;Ljava/lang/String;)V

    .line 213
    return-object p0
.end method

.method public setLogBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/KernelTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 228
    invoke-virtual {p0}, Lcom/android/os/KernelTrace$Builder;->copyOnWrite()V

    .line 229
    iget-object v0, p0, Lcom/android/os/KernelTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/KernelTrace;

    invoke-static {v0, p1}, Lcom/android/os/KernelTrace;->access$300(Lcom/android/os/KernelTrace;Lcom/google/protobuf/ByteString;)V

    .line 230
    return-object p0
.end method
