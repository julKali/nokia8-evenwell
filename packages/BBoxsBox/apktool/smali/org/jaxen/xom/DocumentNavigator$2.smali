.class Lorg/jaxen/xom/DocumentNavigator$2;
.super Lorg/jaxen/xom/DocumentNavigator$IndexIterator;
.source "DocumentNavigator.java"


# instance fields
.field private final synthetic this$0:Lorg/jaxen/xom/DocumentNavigator;


# direct methods
.method constructor <init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V
    .locals 0
    .param p1, "this$0"    # Lorg/jaxen/xom/DocumentNavigator;
    .param p2, "x0"    # Ljava/lang/Object;
    .param p3, "x1"    # I
    .param p4, "x2"    # I

    .line 261
    invoke-direct {p0, p2, p3, p4}, Lorg/jaxen/xom/DocumentNavigator$IndexIterator;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lorg/jaxen/xom/DocumentNavigator$2;->this$0:Lorg/jaxen/xom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 262
    move-object v0, p1

    check-cast v0, Lnu/xom/ParentNode;

    invoke-virtual {v0, p2}, Lnu/xom/ParentNode;->getChild(I)Lnu/xom/Node;

    move-result-object v0

    return-object v0
.end method
