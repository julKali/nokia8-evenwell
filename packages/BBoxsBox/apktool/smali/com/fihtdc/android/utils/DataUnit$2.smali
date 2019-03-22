.class final enum Lcom/fihtdc/android/utils/DataUnit$2;
.super Lcom/fihtdc/android/utils/DataUnit;
.source "DataUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/android/utils/DataUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fihtdc/android/utils/DataUnit;-><init>(Ljava/lang/String;ILcom/fihtdc/android/utils/DataUnit$1;)V

    return-void
.end method


# virtual methods
.method public toBytes(J)J
    .locals 2
    .param p1, "kb"    # J

    .line 25
    const-wide/16 v0, 0x400

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public toGigas(J)J
    .locals 2
    .param p1, "kb"    # J

    .line 33
    const-wide/32 v0, 0x100000

    div-long v0, p1, v0

    return-wide v0
.end method

.method public toMegas(J)J
    .locals 2
    .param p1, "kb"    # J

    .line 29
    const-wide/16 v0, 0x400

    div-long v0, p1, v0

    return-wide v0
.end method

.method public toTeras(J)J
    .locals 2
    .param p1, "kb"    # J

    .line 37
    const-wide/32 v0, 0x40000000

    div-long v0, p1, v0

    return-wide v0
.end method
