.class final Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/k;LF4/a;IFLL4/b;LF4/o;LF4/o;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
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


# instance fields
.field final synthetic $draggableState:Landroidx/compose/material3/SliderDraggableState;

.field final synthetic $onValueChangeFinished:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDraggableState;LF4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderDraggableState;",
            "LF4/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->$draggableState:Landroidx/compose/material3/SliderDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->$onValueChangeFinished:LF4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->invoke()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->$draggableState:Landroidx/compose/material3/SliderDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/SliderDraggableState;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$gestureEndAction$1;->$onValueChangeFinished:LF4/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
