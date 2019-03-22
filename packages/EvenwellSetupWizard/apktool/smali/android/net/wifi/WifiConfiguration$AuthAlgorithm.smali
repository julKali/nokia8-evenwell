.class public Landroid/net/wifi/WifiConfiguration$AuthAlgorithm;
.super Ljava/lang/Object;
.source "WifiConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/WifiConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthAlgorithm"
.end annotation


# static fields
.field public static final LEAP:I = 0x2

.field public static final OPEN:I = 0x0

.field public static final SHARED:I = 0x1

.field public static final strings:[Ljava/lang/String;

.field public static final varName:Ljava/lang/String; = "auth_alg"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "OPEN"

    const-string v1, "SHARED"

    const-string v2, "LEAP"

    .line 178
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/wifi/WifiConfiguration$AuthAlgorithm;->strings:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
