.class public final Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$SystemElapsedRealtimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$SystemElapsedRealtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$SystemElapsedRealtime;",
        "Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$SystemElapsedRealtimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$SystemElapsedRealtime;->access$151700()Lcom/android/os/AtomsProto$SystemElapsedRealtime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeMillis()Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SystemElapsedRealtime;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SystemElapsedRealtime;->access$151900(Lcom/android/os/AtomsProto$SystemElapsedRealtime;)V

    return-object p0
.end method

.method public getTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SystemElapsedRealtime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SystemElapsedRealtime;->getTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SystemElapsedRealtime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SystemElapsedRealtime;->hasTimeMillis()Z

    move-result v0

    return v0
.end method

.method public setTimeMillis(J)Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SystemElapsedRealtime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SystemElapsedRealtime;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SystemElapsedRealtime;->access$151800(Lcom/android/os/AtomsProto$SystemElapsedRealtime;J)V

    return-object p0
.end method
