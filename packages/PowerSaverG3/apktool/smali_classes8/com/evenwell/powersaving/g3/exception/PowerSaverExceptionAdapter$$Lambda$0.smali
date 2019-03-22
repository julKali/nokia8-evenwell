.class final synthetic Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final arg$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

.field private final arg$2:I

.field private final arg$3:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;ILcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

    iput p2, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$$Lambda$0;->arg$2:I

    iput-object p3, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$$Lambda$0;->arg$3:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$$Lambda$0;->arg$1:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

    iget v1, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$$Lambda$0;->arg$2:I

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$$Lambda$0;->arg$3:Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->lambda$bindView$0$PowerSaverExceptionAdapter(ILcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
