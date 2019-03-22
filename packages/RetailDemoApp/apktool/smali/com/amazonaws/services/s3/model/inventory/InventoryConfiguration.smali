.class public Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

.field private c:Ljava/lang/Boolean;

.field private d:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->b:Lcom/amazonaws/services/s3/model/inventory/InventoryDestination;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->d:Lcom/amazonaws/services/s3/model/inventory/InventoryFilter;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->g:Lcom/amazonaws/services/s3/model/inventory/InventorySchedule;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->f:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryConfiguration;->e:Ljava/lang/String;

    return-void
.end method
