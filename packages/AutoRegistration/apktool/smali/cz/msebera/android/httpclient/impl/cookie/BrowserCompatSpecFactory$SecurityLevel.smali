.class public final enum Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;
.super Ljava/lang/Enum;
.source "BrowserCompatSpecFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

.field public static final enum SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

.field public static final enum SECURITYLEVEL_IE_MEDIUM:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    const-string v1, "SECURITYLEVEL_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    .line 55
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    const-string v1, "SECURITYLEVEL_IE_MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_IE_MEDIUM:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_IE_MEDIUM:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->$VALUES:[Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;
    .locals 1

    .line 53
    const-class v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    return-object p0
.end method

.method public static values()[Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;
    .locals 1

    .line 53
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->$VALUES:[Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    return-object v0
.end method
