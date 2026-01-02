.class Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker$2;
.super Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper$AccessChecker;-><init>(Lcom/google/gson/internal/ReflectionAccessFilterHelper$1;)V

    return-void
.end method


# virtual methods
.method public canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
