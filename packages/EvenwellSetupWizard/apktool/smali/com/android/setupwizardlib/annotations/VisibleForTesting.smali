.class public interface abstract annotation Lcom/android/setupwizardlib/annotations/VisibleForTesting;
.super Ljava/lang/Object;
.source "VisibleForTesting.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/android/setupwizardlib/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/setupwizardlib/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/setupwizardlib/annotations/VisibleForTesting$Visibility;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/setupwizardlib/annotations/VisibleForTesting$Visibility;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract visibility()Lcom/android/setupwizardlib/annotations/VisibleForTesting$Visibility;
.end method
