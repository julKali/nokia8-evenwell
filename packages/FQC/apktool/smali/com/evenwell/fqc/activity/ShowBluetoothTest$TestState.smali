.class public final enum Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;
.super Ljava/lang/Enum;
.source "ShowBluetoothTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowBluetoothTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

.field public static final enum ADDING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

.field public static final enum ENABLING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

.field public static final enum ENABLINGR:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

.field public static final enum FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

.field public static final enum INITIAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

.field public static final enum SCANING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 60
    new-instance v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->INITIAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const-string v1, "ENABLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ENABLING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const-string v1, "ENABLINGR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ENABLINGR:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const-string v1, "SCANING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->SCANING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const-string v1, "ADDING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ADDING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    new-instance v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const-string v1, "FINAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->INITIAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ENABLING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ENABLINGR:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->SCANING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->ADDING:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->$VALUES:[Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;
    .locals 1

    .line 59
    const-class v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;
    .locals 1

    .line 59
    sget-object v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->$VALUES:[Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-virtual {v0}, [Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    return-object v0
.end method
