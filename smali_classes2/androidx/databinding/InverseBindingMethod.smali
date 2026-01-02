.class public interface abstract annotation Landroidx/databinding/InverseBindingMethod;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/databinding/InverseBindingMethod;
        event = ""
        method = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract attribute()Ljava/lang/String;
.end method

.method public abstract event()Ljava/lang/String;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/Class;
.end method
