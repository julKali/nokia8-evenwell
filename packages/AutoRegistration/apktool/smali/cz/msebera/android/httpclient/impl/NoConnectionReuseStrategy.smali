.class public Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "NoConnectionReuseStrategy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/NoConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
