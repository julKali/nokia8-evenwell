.class final Lorg/jivesoftware/smack/util/DNSUtil$1;
.super Ljava/lang/Object;
.source "DNSUtil.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/StringTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/DNSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 55
    return-object p1
.end method
