.class Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;
.super Ljava/lang/Thread;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/AutoTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AutoTest"
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/AutoTestController;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 354
    iput-object p2, p0, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setup()V
    .locals 0

    return-void
.end method
