.class public abstract Lcom/amazonaws/AmazonWebServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/amazonaws/event/ProgressListener;

.field private final b:Lcom/amazonaws/RequestClientOptions;

.field private c:Lcom/amazonaws/metrics/RequestMetricCollector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Lcom/amazonaws/auth/AWSCredentials;

.field private e:Lcom/amazonaws/AmazonWebServiceRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/RequestClientOptions;

    invoke-direct {v0}, Lcom/amazonaws/RequestClientOptions;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->b:Lcom/amazonaws/RequestClientOptions;

    return-void
.end method

.method private b(Lcom/amazonaws/AmazonWebServiceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceRequest;->e:Lcom/amazonaws/AmazonWebServiceRequest;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/event/ProgressListener;

    invoke-virtual {p1, v0}, Lcom/amazonaws/AmazonWebServiceRequest;->a(Lcom/amazonaws/event/ProgressListener;)V

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->c:Lcom/amazonaws/metrics/RequestMetricCollector;

    invoke-virtual {p1, p0}, Lcom/amazonaws/AmazonWebServiceRequest;->a(Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-object p1
.end method

.method public a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->d:Lcom/amazonaws/auth/AWSCredentials;

    return-object p0
.end method

.method public a(Lcom/amazonaws/event/ProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/event/ProgressListener;

    return-void
.end method

.method public a(Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceRequest;->c:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method public b()Lcom/amazonaws/RequestClientOptions;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->b:Lcom/amazonaws/RequestClientOptions;

    return-object p0
.end method

.method public c()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->c:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->e()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/amazonaws/event/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/event/ProgressListener;

    return-object p0
.end method

.method public e()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/AmazonWebServiceRequest;

    invoke-direct {v0, p0}, Lcom/amazonaws/AmazonWebServiceRequest;->b(Lcom/amazonaws/AmazonWebServiceRequest;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
