.class public final enum Lcom/amazonaws/util/AWSServiceMetrics;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/amazonaws/metrics/ServiceMetricType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/AWSServiceMetrics;",
        ">;",
        "Lcom/amazonaws/metrics/ServiceMetricType;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/util/AWSServiceMetrics;

.field private static final synthetic c:[Lcom/amazonaws/util/AWSServiceMetrics;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazonaws/util/AWSServiceMetrics;

    const-string v1, "HttpClientGetConnectionTime"

    const-string v2, "HttpClient"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/amazonaws/util/AWSServiceMetrics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/util/AWSServiceMetrics;->a:Lcom/amazonaws/util/AWSServiceMetrics;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazonaws/util/AWSServiceMetrics;

    sget-object v1, Lcom/amazonaws/util/AWSServiceMetrics;->a:Lcom/amazonaws/util/AWSServiceMetrics;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amazonaws/util/AWSServiceMetrics;->c:[Lcom/amazonaws/util/AWSServiceMetrics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/util/AWSServiceMetrics;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/AWSServiceMetrics;
    .locals 1

    const-class v0, Lcom/amazonaws/util/AWSServiceMetrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/AWSServiceMetrics;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/AWSServiceMetrics;
    .locals 1

    sget-object v0, Lcom/amazonaws/util/AWSServiceMetrics;->c:[Lcom/amazonaws/util/AWSServiceMetrics;

    invoke-virtual {v0}, [Lcom/amazonaws/util/AWSServiceMetrics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/AWSServiceMetrics;

    return-object v0
.end method
