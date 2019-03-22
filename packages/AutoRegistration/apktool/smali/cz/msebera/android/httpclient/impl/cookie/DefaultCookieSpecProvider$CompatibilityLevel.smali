.class public final enum Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
.super Ljava/lang/Enum;
.source "DefaultCookieSpecProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompatibilityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field public static final enum DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field public static final enum IE_MEDIUM_SECURITY:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 51
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const-string v1, "IE_MEDIUM_SECURITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->$VALUES:[Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    .locals 1

    .line 49
    const-class v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    return-object p0
.end method

.method public static values()[Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    .locals 1

    .line 49
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->$VALUES:[Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    return-object v0
.end method
