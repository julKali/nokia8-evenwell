.class final synthetic Lcom/evenwell/powersaving/g3/background/TempWhiteList$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/evenwell/powersaving/g3/background/TempWhiteList;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/TempWhiteList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/background/TempWhiteList$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/background/TempWhiteList;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/background/TempWhiteList;->lambda$new$0$TempWhiteList()V

    return-void
.end method
