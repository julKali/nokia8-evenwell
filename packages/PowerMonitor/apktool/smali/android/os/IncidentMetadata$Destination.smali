.class public final enum Landroid/os/IncidentMetadata$Destination;
.super Ljava/lang/Enum;
.source "IncidentMetadata.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IncidentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Destination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/os/IncidentMetadata$Destination;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/os/IncidentMetadata$Destination;

.field public static final enum AUTOMATIC:Landroid/os/IncidentMetadata$Destination;

.field public static final AUTOMATIC_VALUE:I = 0x0

.field public static final enum EXPLICIT:Landroid/os/IncidentMetadata$Destination;

.field public static final EXPLICIT_VALUE:I = 0x1

.field public static final enum LOCAL:Landroid/os/IncidentMetadata$Destination;

.field public static final LOCAL_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/IncidentMetadata$Destination;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Landroid/os/IncidentMetadata$Destination;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/os/IncidentMetadata$Destination;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/IncidentMetadata$Destination;->AUTOMATIC:Landroid/os/IncidentMetadata$Destination;

    .line 44
    new-instance v0, Landroid/os/IncidentMetadata$Destination;

    const-string v1, "EXPLICIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/os/IncidentMetadata$Destination;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/IncidentMetadata$Destination;->EXPLICIT:Landroid/os/IncidentMetadata$Destination;

    .line 48
    new-instance v0, Landroid/os/IncidentMetadata$Destination;

    const-string v1, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/os/IncidentMetadata$Destination;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/os/IncidentMetadata$Destination;->LOCAL:Landroid/os/IncidentMetadata$Destination;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/os/IncidentMetadata$Destination;

    sget-object v1, Landroid/os/IncidentMetadata$Destination;->AUTOMATIC:Landroid/os/IncidentMetadata$Destination;

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/IncidentMetadata$Destination;->EXPLICIT:Landroid/os/IncidentMetadata$Destination;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/IncidentMetadata$Destination;->LOCAL:Landroid/os/IncidentMetadata$Destination;

    aput-object v1, v0, v4

    sput-object v0, Landroid/os/IncidentMetadata$Destination;->$VALUES:[Landroid/os/IncidentMetadata$Destination;

    .line 91
    new-instance v0, Landroid/os/IncidentMetadata$Destination$1;

    invoke-direct {v0}, Landroid/os/IncidentMetadata$Destination$1;-><init>()V

    sput-object v0, Landroid/os/IncidentMetadata$Destination;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Landroid/os/IncidentMetadata$Destination;->value:I

    .line 102
    return-void
.end method

.method public static forNumber(I)Landroid/os/IncidentMetadata$Destination;
    .locals 1
    .param p0, "value"    # I

    .line 78
    packed-switch p0, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Landroid/os/IncidentMetadata$Destination;->LOCAL:Landroid/os/IncidentMetadata$Destination;

    return-object v0

    .line 80
    :pswitch_1
    sget-object v0, Landroid/os/IncidentMetadata$Destination;->EXPLICIT:Landroid/os/IncidentMetadata$Destination;

    return-object v0

    .line 79
    :pswitch_2
    sget-object v0, Landroid/os/IncidentMetadata$Destination;->AUTOMATIC:Landroid/os/IncidentMetadata$Destination;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Landroid/os/IncidentMetadata$Destination;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Landroid/os/IncidentMetadata$Destination;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Landroid/os/IncidentMetadata$Destination;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-static {p0}, Landroid/os/IncidentMetadata$Destination;->forNumber(I)Landroid/os/IncidentMetadata$Destination;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/os/IncidentMetadata$Destination;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 35
    const-class v0, Landroid/os/IncidentMetadata$Destination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/os/IncidentMetadata$Destination;

    return-object v0
.end method

.method public static values()[Landroid/os/IncidentMetadata$Destination;
    .locals 1

    .line 35
    sget-object v0, Landroid/os/IncidentMetadata$Destination;->$VALUES:[Landroid/os/IncidentMetadata$Destination;

    invoke-virtual {v0}, [Landroid/os/IncidentMetadata$Destination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/IncidentMetadata$Destination;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 66
    iget v0, p0, Landroid/os/IncidentMetadata$Destination;->value:I

    return v0
.end method
