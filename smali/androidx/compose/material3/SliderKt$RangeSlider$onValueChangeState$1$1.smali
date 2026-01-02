.class final Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(LL4/b;LF4/k;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
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
.field final synthetic $onValueChange:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $value:LL4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL4/b;LF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/b;",
            "LF4/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->$value:LL4/b;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->$onValueChange:LF4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL4/b;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->invoke(LL4/b;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(LL4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/b;",
            ")V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->$value:LL4/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->$onValueChange:LF4/k;

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
