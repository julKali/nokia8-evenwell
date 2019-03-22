.class public Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;
.super Ljava/lang/Object;
.source "MessageObjectBuilder.java"


# instance fields
.field private phoneNumber:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMessageObject()Lcom/evenwell/autoregistration/CommandHandler/MessageObject;
    .locals 2

    .line 22
    new-instance v0, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;

    iget-object v1, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->type:Ljava/lang/String;

    iget-object p0, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->phoneNumber:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/evenwell/autoregistration/CommandHandler/MessageObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/evenwell/autoregistration/CommandHandler/MessageObjectBuilder;->type:Ljava/lang/String;

    return-object p0
.end method
