.class final enum Lcom/fihtdc/android/utils/DataUnit$1;
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

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fihtdc/android/utils/DataUnit;-><init>(Ljava/lang/String;ILcom/fihtdc/android/utils/DataUnit$1;)V

    return-void
.end method


# virtual methods
.method public toGigas(J)J
    .locals 2
    .param p1, "bytes"    # J

    .line 16
    const-wide/32 v0, 0x40000000

    div-long v0, p1, v0

    return-wide v0
.end method

.method public toKBytes(J)J
    .locals 2
    .param p1, "bytes"    # J

    .line 8
    const-wide/16 v0, 0x400

    div-long v0, p1, v0

    return-wide v0
.end method

.method public toMegas(J)J
    .locals 2
    .param p1, "bytes"    # J

    .line 12
    const-wide/32 v0, 0x100000

    div-long v0, p1, v0

    return-wide v0
.end method

.method public toTeras(J)J
    .locals 2
    .param p1, "bytes"    # J

    .line 20
    const-wide v0, 0x10000000000L

    div-long v0, p1, v0

    return-wide v0
.end method
