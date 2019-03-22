.class public final Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;
.super Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/inventory/InventoryFilterPredicate;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/inventory/InventoryPrefixPredicate;->a:Ljava/lang/String;

    return-void
.end method
