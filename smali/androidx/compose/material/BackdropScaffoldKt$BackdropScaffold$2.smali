.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLF4/o;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $appBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $backLayerBackgroundColor:J

.field final synthetic $backLayerContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $backLayerContentColor:J

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $peekHeight:F

.field final synthetic $persistentAppBar:Z

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $snackbarHost:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLF4/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LF4/o;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$appBar:LF4/n;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContent:LF4/n;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:LF4/n;

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iput-boolean p6, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    iput p7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    iput p8, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    iput-boolean p9, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$persistentAppBar:Z

    iput-boolean p10, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    iput-wide p11, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerBackgroundColor:J

    iput-wide p13, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContentColor:J

    iput-object p15, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-object/from16 p1, p23

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:LF4/o;

    move/from16 p1, p24

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed:I

    move/from16 p1, p25

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed1:I

    move/from16 p1, p26

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$appBar:LF4/n;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContent:LF4/n;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:LF4/n;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move-object v6, v5

    iget-boolean v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    move-object v7, v6

    iget v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    move-object v8, v7

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    move-object v9, v8

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$persistentAppBar:Z

    move-object v10, v9

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerBackgroundColor:J

    move-object v14, v12

    iget-wide v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContentColor:J

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v15

    iget v15, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:LF4/o;

    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v25, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed1:I

    iget v0, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$default:I

    move/from16 v26, v0

    move-object/from16 v0, v16

    move-wide/from16 v27, v23

    move-object/from16 v23, p1

    move/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v29, v25

    move/from16 v25, v1

    move-object/from16 v1, v17

    move-wide/from16 v16, v19

    move-wide/from16 v18, v21

    move-wide/from16 v20, v27

    move-object/from16 v22, v29

    invoke-static/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(LF4/n;LF4/n;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLF4/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
