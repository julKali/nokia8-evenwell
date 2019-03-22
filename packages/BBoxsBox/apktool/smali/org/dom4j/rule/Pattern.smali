.class public interface abstract Lorg/dom4j/rule/Pattern;
.super Ljava/lang/Object;
.source "Pattern.java"

# interfaces
.implements Lorg/dom4j/NodeFilter;


# static fields
.field public static final ANY_NODE:S = 0x0s

.field public static final DEFAULT_PRIORITY:D = 0.5

.field public static final NONE:S = 0x270fs

.field public static final NUMBER_OF_TYPES:S = 0xes


# virtual methods
.method public abstract getMatchType()S
.end method

.method public abstract getMatchesNodeName()Ljava/lang/String;
.end method

.method public abstract getPriority()D
.end method

.method public abstract getUnionPatterns()[Lorg/dom4j/rule/Pattern;
.end method

.method public abstract matches(Lorg/dom4j/Node;)Z
.end method
