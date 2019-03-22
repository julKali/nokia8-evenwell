.class public Lorg/jivesoftware/smack/sm/SMUtils;
.super Ljava/lang/Object;
.source "SMUtils.java"


# static fields
.field private static MASK_32_BIT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/jivesoftware/smack/sm/SMUtils;->MASK_32_BIT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDelta(JJ)J
    .locals 4
    .param p0, "reportedHandledCount"    # J
    .param p2, "lastKnownHandledCount"    # J

    .prologue
    .line 48
    sub-long v0, p0, p2

    sget-wide v2, Lorg/jivesoftware/smack/sm/SMUtils;->MASK_32_BIT:J

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static incrementHeight(J)J
    .locals 2
    .param p0, "height"    # J

    .prologue
    .line 35
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget-wide v0, Lorg/jivesoftware/smack/sm/SMUtils;->MASK_32_BIT:J

    and-long/2addr v0, p0

    return-wide v0
.end method
