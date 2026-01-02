.class final Landroidx/compose/material/SurfaceKt$Surface$11;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLF4/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $checked:Z

.field final synthetic $color:J

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZLF4/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/k;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LF4/n;",
            "III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$onCheckedChange:LF4/k;

    iput-object p3, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$color:J

    iput-wide p8, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$contentColor:J

    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$border:Landroidx/compose/foundation/BorderStroke;

    iput p11, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$elevation:F

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p13, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$content:LF4/n;

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed:I

    iput p15, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed1:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$11;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$checked:Z

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$onCheckedChange:LF4/k;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$modifier:Landroidx/compose/ui/Modifier;

    move v4, v3

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$enabled:Z

    move v5, v4

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$shape:Landroidx/compose/ui/graphics/Shape;

    move v7, v5

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$color:J

    move v9, v7

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$contentColor:J

    move v10, v9

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$border:Landroidx/compose/foundation/BorderStroke;

    move v11, v10

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$elevation:F

    move v12, v11

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v13, v12

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$content:LF4/n;

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed1:I

    iget v0, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$default:I

    move/from16 v16, v0

    move v0, v13

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLF4/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
