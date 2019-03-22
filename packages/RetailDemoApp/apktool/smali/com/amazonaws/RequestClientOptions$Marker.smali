.class public final enum Lcom/amazonaws/RequestClientOptions$Marker;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/RequestClientOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Marker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/RequestClientOptions$Marker;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/RequestClientOptions$Marker;

.field private static final synthetic b:[Lcom/amazonaws/RequestClientOptions$Marker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazonaws/RequestClientOptions$Marker;

    const-string v1, "USER_AGENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/RequestClientOptions$Marker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/RequestClientOptions$Marker;->a:Lcom/amazonaws/RequestClientOptions$Marker;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazonaws/RequestClientOptions$Marker;

    sget-object v1, Lcom/amazonaws/RequestClientOptions$Marker;->a:Lcom/amazonaws/RequestClientOptions$Marker;

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazonaws/RequestClientOptions$Marker;->b:[Lcom/amazonaws/RequestClientOptions$Marker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/RequestClientOptions$Marker;
    .locals 1

    const-class v0, Lcom/amazonaws/RequestClientOptions$Marker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/RequestClientOptions$Marker;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/RequestClientOptions$Marker;
    .locals 1

    sget-object v0, Lcom/amazonaws/RequestClientOptions$Marker;->b:[Lcom/amazonaws/RequestClientOptions$Marker;

    invoke-virtual {v0}, [Lcom/amazonaws/RequestClientOptions$Marker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/RequestClientOptions$Marker;

    return-object v0
.end method
