.class public Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

.field private c:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->b:Lcom/amazonaws/services/s3/model/analytics/AnalyticsFilter;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->c:Lcom/amazonaws/services/s3/model/analytics/StorageClassAnalysis;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsConfiguration;->a:Ljava/lang/String;

    return-void
.end method
