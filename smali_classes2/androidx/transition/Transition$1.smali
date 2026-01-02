.class Landroidx/transition/Transition$1;
.super Landroidx/transition/PathMotion;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 0

    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method
