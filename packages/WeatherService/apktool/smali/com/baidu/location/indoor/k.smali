.class Lcom/baidu/location/indoor/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/mapversion/b/a$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/location/indoor/g;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/k;->c:Lcom/baidu/location/indoor/g;

    iput-object p2, p0, Lcom/baidu/location/indoor/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/indoor/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/location/indoor/k;->c:Lcom/baidu/location/indoor/g;

    invoke-static {p2, p1}, Lcom/baidu/location/indoor/g;->a(Lcom/baidu/location/indoor/g;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/indoor/k;->c:Lcom/baidu/location/indoor/g;

    iget-object p2, p0, Lcom/baidu/location/indoor/k;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/location/indoor/mapversion/a/a;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/baidu/location/indoor/g;->b(Lcom/baidu/location/indoor/g;Z)Z

    :cond_0
    return-void
.end method
