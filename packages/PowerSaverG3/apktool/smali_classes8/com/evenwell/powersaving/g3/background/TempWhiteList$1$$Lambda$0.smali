.class final synthetic Lcom/evenwell/powersaving/g3/background/TempWhiteList$1$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList$1;->lambda$onChange$0$TempWhiteList$1()V

    return-void
.end method
