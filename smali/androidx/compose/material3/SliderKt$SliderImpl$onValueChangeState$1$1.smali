.class final Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


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

.field final synthetic $value:F


# direct methods
.method public constructor <init>(FLF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LF4/k;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;->$value:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;->$onValueChange:LF4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;->invoke(F)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;->$value:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$onValueChangeState$1$1;->$onValueChange:LF4/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
