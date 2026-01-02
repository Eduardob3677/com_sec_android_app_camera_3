.class final Landroidx/compose/material/ChipKt$Chip$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->Chip(LF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;LF4/n;LF4/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $colors:Landroidx/compose/material/ChipColors;

.field final synthetic $content:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;LF4/n;Landroidx/compose/material/ChipColors;ZILF4/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "LF4/n;",
            "Landroidx/compose/material/ChipColors;",
            "ZI",
            "LF4/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ChipKt$Chip$2;->$contentColor$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$Chip$2;->$leadingIcon:LF4/n;

    iput-object p3, p0, Landroidx/compose/material/ChipKt$Chip$2;->$colors:Landroidx/compose/material/ChipColors;

    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$Chip$2;->$enabled:Z

    iput p5, p0, Landroidx/compose/material/ChipKt$Chip$2;->$$dirty:I

    iput-object p6, p0, Landroidx/compose/material/ChipKt$Chip$2;->$content:LF4/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$Chip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Chip.<anonymous> (Chip.kt:108)"

    const v2, 0x84a244f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ChipKt$Chip$2;->$contentColor$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ChipKt;->access$Chip$lambda-1(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    filled-new-array {p2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/ChipKt$Chip$2$1;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$Chip$2;->$leadingIcon:LF4/n;

    iget-object v2, p0, Landroidx/compose/material/ChipKt$Chip$2;->$colors:Landroidx/compose/material/ChipColors;

    iget-boolean v3, p0, Landroidx/compose/material/ChipKt$Chip$2;->$enabled:Z

    iget v4, p0, Landroidx/compose/material/ChipKt$Chip$2;->$$dirty:I

    iget-object v5, p0, Landroidx/compose/material/ChipKt$Chip$2;->$content:LF4/o;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ChipKt$Chip$2$1;-><init>(LF4/n;Landroidx/compose/material/ChipColors;ZILF4/o;)V

    const p0, 0x27c9c90f

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
