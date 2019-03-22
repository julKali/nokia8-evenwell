.class Lcom/baidu/location/b/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lcom/baidu/location/b/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/g;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/g$b;->c:Lcom/baidu/location/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/g$b;->b:I

    iput-object p2, p0, Lcom/baidu/location/b/g$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/location/b/g$b;->b:I

    return-void
.end method
