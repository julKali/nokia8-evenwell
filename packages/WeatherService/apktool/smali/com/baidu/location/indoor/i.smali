.class Lcom/baidu/location/indoor/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/r$a;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/i;->a:Lcom/baidu/location/indoor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/i;->a:Lcom/baidu/location/indoor/g;

    const/16 v1, 0x1d

    invoke-static {v0, p1, v1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;Lcom/baidu/location/BDLocation;I)V

    return-void
.end method
