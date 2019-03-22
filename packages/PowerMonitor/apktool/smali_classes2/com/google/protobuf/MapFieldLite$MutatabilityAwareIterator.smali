.class Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;
.super Ljava/lang/Object;
.source "MapFieldLite.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapFieldLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MutatabilityAwareIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "mutabilityOracle"    # Lcom/google/protobuf/MutabilityOracle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MutabilityOracle;",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    .line 513
    .local p0, "this":Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;, "Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator<TE;>;"
    .local p2, "delegate":Ljava/util/Iterator;, "Ljava/util/Iterator<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    .line 515
    iput-object p2, p0, Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;->delegate:Ljava/util/Iterator;

    .line 516
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 536
    .local p0, "this":Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;, "Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 520
    .local p0, "this":Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;, "Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 541
    .local p0, "this":Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;, "Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 525
    .local p0, "this":Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;, "Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 530
    .local p0, "this":Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;, "Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;->mutabilityOracle:Lcom/google/protobuf/MutabilityOracle;

    invoke-interface {v0}, Lcom/google/protobuf/MutabilityOracle;->ensureMutable()V

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 532
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 546
    .local p0, "this":Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;, "Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MapFieldLite$MutatabilityAwareIterator;->delegate:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
