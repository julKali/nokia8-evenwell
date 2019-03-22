.class Lorg/dom4j/rule/RuleManager$1;
.super Ljava/lang/Object;
.source "RuleManager.java"

# interfaces
.implements Lorg/dom4j/rule/Action;


# instance fields
.field private final synthetic this$0:Lorg/dom4j/rule/RuleManager;

.field private final synthetic val$mode:Lorg/dom4j/rule/Mode;


# direct methods
.method constructor <init>(Lorg/dom4j/rule/RuleManager;Lorg/dom4j/rule/Mode;)V
    .locals 0
    .param p1, "this$0"    # Lorg/dom4j/rule/RuleManager;
    .param p2, "val$mode"    # Lorg/dom4j/rule/Mode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/rule/RuleManager$1;->this$0:Lorg/dom4j/rule/RuleManager;

    iput-object p2, p0, Lorg/dom4j/rule/RuleManager$1;->val$mode:Lorg/dom4j/rule/Mode;

    return-void
.end method


# virtual methods
.method public run(Lorg/dom4j/Node;)V
    .locals 2
    .param p1, "node"    # Lorg/dom4j/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/dom4j/rule/RuleManager$1;->val$mode:Lorg/dom4j/rule/Mode;

    move-object v1, p1

    check-cast v1, Lorg/dom4j/Element;

    invoke-virtual {v0, v1}, Lorg/dom4j/rule/Mode;->applyTemplates(Lorg/dom4j/Element;)V

    goto :goto_0

    .line 170
    :cond_0
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lorg/dom4j/rule/RuleManager$1;->val$mode:Lorg/dom4j/rule/Mode;

    move-object v1, p1

    check-cast v1, Lorg/dom4j/Document;

    invoke-virtual {v0, v1}, Lorg/dom4j/rule/Mode;->applyTemplates(Lorg/dom4j/Document;)V

    .line 173
    :cond_1
    :goto_0
    return-void
.end method
