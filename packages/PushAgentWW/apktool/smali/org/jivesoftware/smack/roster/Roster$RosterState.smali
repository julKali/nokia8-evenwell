.class final enum Lorg/jivesoftware/smack/roster/Roster$RosterState;
.super Ljava/lang/Enum;
.source "Roster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RosterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/roster/Roster$RosterState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field public static final enum loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field public static final enum loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field public static final enum uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const-string v1, "uninitialized"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/roster/Roster$RosterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 150
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const-string v1, "loading"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/roster/Roster$RosterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 151
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const-string v1, "loaded"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/roster/Roster$RosterState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 148
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jivesoftware/smack/roster/Roster$RosterState;

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->$VALUES:[Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 148
    const-class v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->$VALUES:[Lorg/jivesoftware/smack/roster/Roster$RosterState;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/roster/Roster$RosterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-object v0
.end method
