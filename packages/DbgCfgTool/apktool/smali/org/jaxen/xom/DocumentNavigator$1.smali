.class Lorg/jaxen/xom/DocumentNavigator$1;
.super Lorg/jaxen/xom/DocumentNavigator$IndexIterator;
.source "DocumentNavigator.java"


# instance fields
.field private final synthetic this$0:Lorg/jaxen/xom/DocumentNavigator;


# direct methods
.method constructor <init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V
    .locals 0

    .line 242
    invoke-direct {p0, p2, p3, p4}, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lorg/jaxen/xom/DocumentNavigator$1;->this$0:Lorg/jaxen/xom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1, p2}, Lnu/xom/Element;->getAttribute(I)Lnu/xom/Attribute;

    move-result-object p0

    return-object p0
.end method
