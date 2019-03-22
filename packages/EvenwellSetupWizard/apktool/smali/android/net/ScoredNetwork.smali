.class public Landroid/net/ScoredNetwork;
.super Ljava/lang/Object;
.source "ScoredNetwork.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ATTRIBUTES_KEY_BADGING_CURVE:Ljava/lang/String; = "android.net.attributes.key.BADGING_CURVE"

.field public static final ATTRIBUTES_KEY_HAS_CAPTIVE_PORTAL:Ljava/lang/String; = "android.net.attributes.key.HAS_CAPTIVE_PORTAL"

.field public static final ATTRIBUTES_KEY_RANKING_SCORE_OFFSET:Ljava/lang/String; = "android.net.attributes.key.RANKING_SCORE_OFFSET"


# instance fields
.field public final meteredHint:Z

.field public final networkKey:Landroid/net/NetworkKey;


# direct methods
.method public constructor <init>(Landroid/net/NetworkKey;Landroid/net/RssiCurve;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroid/net/ScoredNetwork;->meteredHint:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkKey;Landroid/net/RssiCurve;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroid/net/ScoredNetwork;->meteredHint:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkKey;Landroid/net/RssiCurve;ZLandroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroid/net/ScoredNetwork;->meteredHint:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Landroid/net/ScoredNetwork;->meteredHint:Z

    return-void
.end method


# virtual methods
.method public calculateBadge(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public calculateRankingScore(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasRankingScore()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
