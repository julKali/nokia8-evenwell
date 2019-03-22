.class Lorg/jivesoftware/smack/util/EventManger$Reference;
.super Ljava/lang/Object;
.source "EventManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/EventManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Reference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field volatile eventResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    .local p0, "this":Lorg/jivesoftware/smack/util/EventManger$Reference;, "Lorg/jivesoftware/smack/util/EventManger$Reference<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/util/EventManger$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smack/util/EventManger$1;

    .prologue
    .line 90
    .local p0, "this":Lorg/jivesoftware/smack/util/EventManger$Reference;, "Lorg/jivesoftware/smack/util/EventManger$Reference<TV;>;"
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/EventManger$Reference;-><init>()V

    return-void
.end method
