.class final Lorg/apache/commons/codec/language/bm/Rule$5;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/codec/language/bm/Rule;->pattern(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Rule$RPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/Rule$5;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 532
    iget-object p0, p0, Lorg/apache/commons/codec/language/bm/Rule$5;->val$content:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/codec/language/bm/Rule;->access$100(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
