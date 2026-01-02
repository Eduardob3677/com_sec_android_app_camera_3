.class public interface abstract Lcom/google/common/reflect/TypeToInstanceMap;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Lcom/google/common/reflect/TypeToken<",
        "+TB;>;TB;>;"
    }
.end annotation


# virtual methods
.method public abstract getInstance(Lcom/google/common/reflect/TypeToken;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract putInstance(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract putInstance(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method
