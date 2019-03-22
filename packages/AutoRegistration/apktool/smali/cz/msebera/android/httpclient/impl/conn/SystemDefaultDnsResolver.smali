.class public Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;
.super Ljava/lang/Object;
.source "SystemDefaultDnsResolver.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/DnsResolver;


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 45
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method
