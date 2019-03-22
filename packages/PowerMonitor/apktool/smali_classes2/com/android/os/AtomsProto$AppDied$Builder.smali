.class public final Lcom/android/os/AtomsProto$AppDied$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppDiedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AppDied;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$AppDied;",
        "Lcom/android/os/AtomsProto$AppDied$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppDiedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$AppDied;->access$133700()Lcom/android/os/AtomsProto$AppDied;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppDied$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimestampMillis()Lcom/android/os/AtomsProto$AppDied$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppDied$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppDied$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppDied;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppDied;->access$133900(Lcom/android/os/AtomsProto$AppDied;)V

    return-object p0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppDied$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppDied;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppDied;->getTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTimestampMillis()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppDied$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppDied;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppDied;->hasTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public setTimestampMillis(J)Lcom/android/os/AtomsProto$AppDied$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppDied$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$AppDied$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppDied;

    invoke-static {v0, p1, p2}, Lcom/android/os/AtomsProto$AppDied;->access$133800(Lcom/android/os/AtomsProto$AppDied;J)V

    return-object p0
.end method
