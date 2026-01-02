.class Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType$1;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    return-object p1
.end method
