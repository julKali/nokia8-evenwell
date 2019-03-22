.class public final Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$EntryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->access$000()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 268
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/AppErrorsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/AppErrorsProto$1;

    .line 260
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLastCrashedAtMs()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->access$400(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V

    .line 326
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->access$200(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;)V

    .line 297
    return-object p0
.end method

.method public getLastCrashedAtMs()J
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->getLastCrashedAtMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->getUid()I

    move-result v0

    return v0
.end method

.method public hasLastCrashedAtMs()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->hasLastCrashedAtMs()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setLastCrashedAtMs(J)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 316
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->access$300(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;J)V

    .line 318
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 287
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;

    invoke-static {v0, p1}, Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;->access$100(Lcom/android/server/am/AppErrorsProto$ProcessCrashTime$Entry;I)V

    .line 289
    return-object p0
.end method
