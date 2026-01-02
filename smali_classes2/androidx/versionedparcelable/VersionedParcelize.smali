.class public interface abstract annotation Landroidx/versionedparcelable/VersionedParcelize;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/versionedparcelable/VersionedParcelize;
        allowSerialization = false
        deprecatedIds = {}
        factory = V
        ignoreParcelables = false
        isCustom = false
        jetifyAs = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allowSerialization()Z
.end method

.method public abstract deprecatedIds()[I
.end method

.method public abstract factory()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract ignoreParcelables()Z
.end method

.method public abstract isCustom()Z
.end method

.method public abstract jetifyAs()Ljava/lang/String;
.end method
