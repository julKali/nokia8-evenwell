.class public Lcom/evenwell/custmanager/table/SimTable$Item;
.super Ljava/lang/Object;
.source "SimTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/table/SimTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public gid1:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field private mId:I

.field public mcc:Ljava/lang/String;

.field public mnc:Ljava/lang/String;

.field public pnn:Ljava/lang/String;

.field public spn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 134
    :cond_1
    iput-object p2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, ""

    .line 135
    :cond_2
    iput-object p3, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string p4, ""

    .line 136
    :cond_3
    iput-object p4, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    if-nez p5, :cond_4

    const-string p5, ""

    .line 137
    :cond_4
    iput-object p5, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    if-nez p6, :cond_5

    const-string p6, ""

    .line 138
    :cond_5
    iput-object p6, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/custmanager/table/SimTable$Item;)I
    .locals 0

    .line 118
    iget p0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mId:I

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/custmanager/table/SimTable$Item;I)I
    .locals 0

    .line 118
    iput p1, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mId:I

    return p1
.end method

.method public static save()V
    .locals 0

    .line 175
    invoke-static {}, Lcom/evenwell/custmanager/table/SimTable;->save()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string v0, ""

    .line 142
    iput-object v0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    return-void
.end method

.method public equals(Lcom/evenwell/custmanager/table/SimTable$Item;)Z
    .locals 3

    .line 147
    iget-object v0, p1, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    iget-object v0, p1, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 149
    :cond_1
    iget-object v0, p1, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 150
    :cond_2
    iget-object v0, p1, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 151
    :cond_3
    iget-object v0, p1, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 152
    :cond_4
    iget-object p1, p1, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public getId()I
    .locals 0

    .line 171
    iget p0, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Simx{mcc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mnc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", spn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pnn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imsi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gid1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/SimPrefs;->getCarrierId(Lcom/evenwell/custmanager/table/SimTable$Item;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
