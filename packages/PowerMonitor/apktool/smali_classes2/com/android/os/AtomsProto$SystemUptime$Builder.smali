.class public final Lcom/android/os/AtomsProto$SystemUptime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$SystemUptimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$SystemUptime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$SystemUptime;",
        "Lcom/android/os/AtomsProto$SystemUptime$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$SystemUptimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$SystemUptime;->access$152100()Lcom/android/os/AtomsProto$SystemUptime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$SystemUptime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUptimeMillis()Lcom/android/os/AtomsProto$SystemUptime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SystemUptime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SystemUptime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SystemUptime;

    invoke-static {v0}, Lcom/android/os/AtomsProto$SystemUptime;->access$152300(Lcom/android/os/AtomsProto$SystemUptime;)V

    return-object p0
.end method

.method public getUptimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$SystemUptime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SystemUptime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SystemUptime;->getUptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasUptimeMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$SystemUptime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SystemUptime;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SystemUptime;->hasUptimeMillis()Z

    move-result v0

    return v0
.end method

.method public setUptimeMillis(J)Lcom/android/os/AtomsProto$SystemUptime$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SystemUptime$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$SystemUptime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$SystemUptime;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$SystemUptime;->access$152200(Lcom/android/os/AtomsProto$SystemUptime;J)V

    return-object p0
.end method
