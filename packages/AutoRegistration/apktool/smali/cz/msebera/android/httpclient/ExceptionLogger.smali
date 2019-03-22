.class public interface abstract Lcz/msebera/android/httpclient/ExceptionLogger;
.super Ljava/lang/Object;
.source "ExceptionLogger.java"


# static fields
.field public static final NO_OP:Lcz/msebera/android/httpclient/ExceptionLogger;

.field public static final STD_ERR:Lcz/msebera/android/httpclient/ExceptionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcz/msebera/android/httpclient/ExceptionLogger$1;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/ExceptionLogger$1;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/ExceptionLogger;->NO_OP:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 42
    new-instance v0, Lcz/msebera/android/httpclient/ExceptionLogger$2;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/ExceptionLogger$2;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/ExceptionLogger;->STD_ERR:Lcz/msebera/android/httpclient/ExceptionLogger;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/Exception;)V
.end method
