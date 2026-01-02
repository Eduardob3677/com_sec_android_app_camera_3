.class final Landroidx/compose/material3/SwipeableKt$swipeable$3$3;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.material3.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $resistance:Landroidx/compose/material3/ResistanceConfig;

.field final synthetic $state:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/material3/ResistanceConfig;Landroidx/compose/ui/unit/Density;LF4/n;FLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material3/ResistanceConfig;",
            "Landroidx/compose/ui/unit/Density;",
            "LF4/n;",
            "F",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    iput-object p4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:LF4/n;

    iput p6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    iget-object v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:LF4/n;

    iget v6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/material3/ResistanceConfig;Landroidx/compose/ui/unit/Density;LF4/n;FLv4/c;)V

    return-object v0
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableState;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroidx/compose/material3/SwipeableState;->setAnchors$material3_release(Ljava/util/Map;)V

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    invoke-virtual {v1, v3}, Landroidx/compose/material3/SwipeableState;->setResistance$material3_release(Landroidx/compose/material3/ResistanceConfig;)V

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    new-instance v3, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;

    iget-object v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iget-object v5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$thresholds:LF4/n;

    iget-object v6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3$1;-><init>(Ljava/util/Map;LF4/n;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v3}, Landroidx/compose/material3/SwipeableState;->setThresholds$material3_release(LF4/n;)V

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget v4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/material3/SwipeableState;->setVelocityThreshold$material3_release(F)V

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    iput v2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;->label:I

    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material3/SwipeableState;->processNewAnchors$material3_release(Ljava/util/Map;Ljava/util/Map;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
