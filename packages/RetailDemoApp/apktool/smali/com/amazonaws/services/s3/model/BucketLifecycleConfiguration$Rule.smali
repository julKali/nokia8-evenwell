.class public Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/util/Date;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->f:Z

    iput v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$NoncurrentVersionTransition;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NoncurrentVersionTransition cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Transition;)Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transition cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->e:I

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->k:Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->d:Lcom/amazonaws/services/s3/model/lifecycle/LifecycleFilter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->h:Ljava/util/Date;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->f:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/BucketLifecycleConfiguration$Rule;->c:Ljava/lang/String;

    return-void
.end method
