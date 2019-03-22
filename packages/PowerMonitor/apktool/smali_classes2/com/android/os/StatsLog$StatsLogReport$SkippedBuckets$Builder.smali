.class public final Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsLog.java"

# interfaces
.implements Lcom/android/os/StatsLog$StatsLogReport$SkippedBucketsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;",
        "Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;",
        ">;",
        "Lcom/android/os/StatsLog$StatsLogReport$SkippedBucketsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10582
    invoke-static {}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->access$26200()Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10583
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/StatsLog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/StatsLog$1;

    .line 10575
    invoke-direct {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndBucketElapsedMillis()Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1

    .line 10697
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->copyOnWrite()V

    .line 10698
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->access$27000(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 10699
    return-object p0
.end method

.method public clearEndBucketElapsedNanos()Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1

    .line 10639
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->copyOnWrite()V

    .line 10640
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->access$26600(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 10641
    return-object p0
.end method

.method public clearStartBucketElapsedMillis()Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1

    .line 10668
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->copyOnWrite()V

    .line 10669
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->access$26800(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 10670
    return-object p0
.end method

.method public clearStartBucketElapsedNanos()Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1

    .line 10610
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->copyOnWrite()V

    .line 10611
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->access$26400(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;)V

    .line 10612
    return-object p0
.end method

.method public getEndBucketElapsedMillis()J
    .locals 2

    .line 10683
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->getEndBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndBucketElapsedNanos()J
    .locals 2

    .line 10625
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->getEndBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedMillis()J
    .locals 2

    .line 10654
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->getStartBucketElapsedMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartBucketElapsedNanos()J
    .locals 2

    .line 10596
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->getStartBucketElapsedNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndBucketElapsedMillis()Z
    .locals 1

    .line 10677
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasEndBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasEndBucketElapsedNanos()Z
    .locals 1

    .line 10619
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasEndBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedMillis()Z
    .locals 1

    .line 10648
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasStartBucketElapsedMillis()Z

    move-result v0

    return v0
.end method

.method public hasStartBucketElapsedNanos()Z
    .locals 1

    .line 10590
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-virtual {v0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->hasStartBucketElapsedNanos()Z

    move-result v0

    return v0
.end method

.method public setEndBucketElapsedMillis(J)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10689
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->copyOnWrite()V

    .line 10690
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->access$26900(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;J)V

    .line 10691
    return-object p0
.end method

.method public setEndBucketElapsedNanos(J)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10631
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->copyOnWrite()V

    .line 10632
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->access$26500(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;J)V

    .line 10633
    return-object p0
.end method

.method public setStartBucketElapsedMillis(J)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10660
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->copyOnWrite()V

    .line 10661
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->access$26700(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;J)V

    .line 10662
    return-object p0
.end method

.method public setStartBucketElapsedNanos(J)Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10602
    invoke-virtual {p0}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->copyOnWrite()V

    .line 10603
    iget-object v0, p0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;

    invoke-static {v0, p1, p2}, Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;->access$26300(Lcom/android/os/StatsLog$StatsLogReport$SkippedBuckets;J)V

    .line 10604
    return-object p0
.end method
