.class public Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source "EnglishReasonPhraseCatalog.java"

# interfaces
.implements Lcz/msebera/android/httpclient/ReasonPhraseCatalog;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

    const/4 v0, 0x6

    .line 91
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    const-string v0, "OK"

    const/16 v1, 0xc8

    .line 121
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Created"

    const/16 v1, 0xc9

    .line 123
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Accepted"

    const/16 v1, 0xca

    .line 125
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "No Content"

    const/16 v1, 0xcc

    .line 127
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Moved Permanently"

    const/16 v1, 0x12d

    .line 129
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Moved Temporarily"

    const/16 v1, 0x12e

    .line 131
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Modified"

    const/16 v1, 0x130

    .line 133
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Bad Request"

    const/16 v1, 0x190

    .line 135
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Unauthorized"

    const/16 v1, 0x191

    .line 137
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Forbidden"

    const/16 v1, 0x193

    .line 139
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Found"

    const/16 v1, 0x194

    .line 141
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Internal Server Error"

    const/16 v1, 0x1f4

    .line 143
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Implemented"

    const/16 v1, 0x1f5

    .line 145
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Bad Gateway"

    const/16 v1, 0x1f6

    .line 147
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Service Unavailable"

    const/16 v1, 0x1f7

    .line 149
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Continue"

    const/16 v1, 0x64

    .line 153
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Temporary Redirect"

    const/16 v1, 0x133

    .line 155
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Method Not Allowed"

    const/16 v1, 0x195

    .line 157
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Conflict"

    const/16 v1, 0x199

    .line 159
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Precondition Failed"

    const/16 v1, 0x19c

    .line 161
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Request Too Long"

    const/16 v1, 0x19d

    .line 163
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Request-URI Too Long"

    const/16 v1, 0x19e

    .line 165
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Unsupported Media Type"

    const/16 v1, 0x19f

    .line 167
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Multiple Choices"

    const/16 v1, 0x12c

    .line 169
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "See Other"

    const/16 v1, 0x12f

    .line 171
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Use Proxy"

    const/16 v1, 0x131

    .line 173
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Payment Required"

    const/16 v1, 0x192

    .line 175
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Acceptable"

    const/16 v1, 0x196

    .line 177
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Proxy Authentication Required"

    const/16 v1, 0x197

    .line 179
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Request Timeout"

    const/16 v1, 0x198

    .line 181
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Switching Protocols"

    const/16 v1, 0x65

    .line 184
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Non Authoritative Information"

    const/16 v1, 0xcb

    .line 186
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Reset Content"

    const/16 v1, 0xcd

    .line 188
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Partial Content"

    const/16 v1, 0xce

    .line 190
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Gateway Timeout"

    const/16 v1, 0x1f8

    .line 192
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Http Version Not Supported"

    const/16 v1, 0x1f9

    .line 194
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Gone"

    const/16 v1, 0x19a

    .line 196
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Length Required"

    const/16 v1, 0x19b

    .line 198
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Requested Range Not Satisfiable"

    const/16 v1, 0x1a0

    .line 200
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Expectation Failed"

    const/16 v1, 0x1a1

    .line 202
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Processing"

    const/16 v1, 0x66

    .line 206
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Multi-Status"

    const/16 v1, 0xcf

    .line 208
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Unprocessable Entity"

    const/16 v1, 0x1a6

    .line 210
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Insufficient Space On Resource"

    const/16 v1, 0x1a3

    .line 212
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Method Failure"

    const/16 v1, 0x1a4

    .line 214
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Locked"

    const/16 v1, 0x1a7

    .line 216
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Insufficient Storage"

    const/16 v1, 0x1fb

    .line 218
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Failed Dependency"

    const/16 v1, 0x1a8

    .line 220
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setReason(ILjava/lang/String;)V
    .locals 2

    .line 110
    div-int/lit8 v0, p0, 0x64

    mul-int/lit8 v1, v0, 0x64

    sub-int/2addr p0, v1

    .line 112
    sget-object v1, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aput-object p1, v0, p0

    return-void
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x64

    if-lt p1, p0, :cond_0

    const/16 p0, 0x258

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown category for status code "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 78
    div-int/lit8 p0, p1, 0x64

    mul-int/lit8 p2, p0, 0x64

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    .line 82
    sget-object v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object v0, v0, p0

    array-length v0, v0

    if-le v0, p1, :cond_1

    .line 83
    sget-object p2, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object p0, p2, p0

    aget-object p2, p0, p1

    :cond_1
    return-object p2
.end method
