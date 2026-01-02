.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLF4/n;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $actionIconContentColor:J

.field final synthetic $actions:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $heightPx:F

.field final synthetic $hideTitleSemantics:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navigationIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $navigationIconContentColor:J

.field final synthetic $title:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $titleAlpha:F

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleContentColor:J

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FJJJLF4/n;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLF4/n;LF4/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJJJ",
            "LF4/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "IZ",
            "LF4/n;",
            "LF4/n;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$heightPx:F

    iput-wide p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIconContentColor:J

    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actionIconContentColor:J

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$title:LF4/n;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleAlpha:F

    iput-object p12, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p13, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p14, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleBottomPadding:I

    iput-boolean p15, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$hideTitleSemantics:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIcon:LF4/n;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actions:LF4/n;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$heightPx:F

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIconContentColor:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleContentColor:J

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actionIconContentColor:J

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$title:LF4/n;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v11, v10

    iget v10, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleAlpha:F

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v14, v13

    iget v13, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$titleBottomPadding:I

    move-object v15, v14

    iget-boolean v14, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$hideTitleSemantics:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$navigationIcon:LF4/n;

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$actions:LF4/n;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v0, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->$$changed1:I

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v1

    move/from16 v1, v17

    move-object/from16 v17, p1

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLF4/n;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
