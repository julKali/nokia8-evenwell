.class public final enum Lcom/evenwell/bokeheditor/providers/IconQuery$Type;
.super Ljava/lang/Enum;
.source "IconQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/providers/IconQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/evenwell/bokeheditor/providers/IconQuery$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

.field public static final enum BADGE:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

.field public static final enum DIALOG:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

.field public static final enum INTERACT:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;


# instance fields
.field private final dimensionResourceId:I

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f040008

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    const-string v1, "BADGE"

    const-string v2, "badge"

    const/high16 v3, 0x7f040000

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->BADGE:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    .line 30
    new-instance v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    const-string v1, "INTERACT"

    const-string v2, "interact"

    invoke-direct {v0, v1, v5, v2, v7}, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->INTERACT:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    .line 32
    new-instance v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    const-string v1, "DIALOG"

    const-string v2, "dialog"

    invoke-direct {v0, v1, v6, v2, v7}, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->DIALOG:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    sget-object v1, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->BADGE:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->INTERACT:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->DIALOG:Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->$VALUES:[Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "dimensionResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->path:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->dimensionResourceId:I

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/bokeheditor/providers/IconQuery$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    return-object v0
.end method

.method public static values()[Lcom/evenwell/bokeheditor/providers/IconQuery$Type;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->$VALUES:[Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    invoke-virtual {v0}, [Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/bokeheditor/providers/IconQuery$Type;

    return-object v0
.end method


# virtual methods
.method public getDimensionResourceId()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->dimensionResourceId:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/IconQuery$Type;->path:Ljava/lang/String;

    return-object v0
.end method
