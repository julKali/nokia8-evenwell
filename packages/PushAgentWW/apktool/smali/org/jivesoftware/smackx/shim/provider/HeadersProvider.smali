.class public Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source "HeadersProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider",
        "<",
        "Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;->INSTANCE:Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;->createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    move-result-object v0

    return-object v0
.end method

.method protected createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 1
    .param p1, "currentElement"    # Ljava/lang/String;
    .param p2, "currentNamespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;"
        }
    .end annotation

    .prologue
    .line 39
    .local p3, "attributeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "content":Ljava/util/List;, "Ljava/util/List<+Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    new-instance v0, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    invoke-direct {v0, p4}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;-><init>(Ljava/util/List;)V

    return-object v0
.end method