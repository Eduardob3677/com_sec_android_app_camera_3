.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $isMagnifierShown$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNeedsUpdate:Lc6/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/S;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field final synthetic $sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/compose/foundation/MagnifierStyle;

.field final synthetic $updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedZoom$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic $zoom:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLc6/S;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            "Landroidx/compose/foundation/MagnifierStyle;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "F",
            "Lc6/S;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$view:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$zoom:F

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$onNeedsUpdate:Lc6/S;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$view:Landroid/view/View;

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$zoom:F

    iget-object v6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$onNeedsUpdate:Lc6/S;

    iget-object v7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iget-object v9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLc6/S;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/PlatformMagnifier;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    check-cast v2, LZ5/C;

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v6, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$view:Landroid/view/View;

    iget-object v7, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v8, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$zoom:F

    invoke-interface {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create(Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    move-result-object v10

    new-instance v4, Lkotlin/jvm/internal/D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    invoke-static {v8}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda$6(Landroidx/compose/runtime/State;)LF4/k;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v11

    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v7

    invoke-interface {v8, v7}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-wide v5, v4, Lkotlin/jvm/internal/D;->a:J

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$onNeedsUpdate:Lc6/S;

    new-instance v6, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;-><init>(Landroidx/compose/foundation/PlatformMagnifier;Lv4/c;)V

    new-instance v8, Lc6/w;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v6, v9}, Lc6/w;-><init>(Lc6/j;LF4/n;I)V

    new-instance v5, Lc6/m;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v7, v6}, Lc6/m;-><init>(Ljava/lang/Object;Lv4/c;I)V

    const/4 v6, 0x3

    invoke-static {v2, v7, v7, v5, v6}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    :try_start_1
    new-instance v9, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;

    iget-object v11, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;-><init>(Landroidx/compose/foundation/PlatformMagnifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/D;Landroidx/compose/runtime/State;)V

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(LF4/a;)Lc6/j;

    move-result-object v2

    iput-object v10, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->label:I

    invoke-static {v2, v0}, Lc6/Z;->i(Lc6/j;Lv4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v10

    :goto_0
    invoke-interface {v1}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    sget-object v0, Lr4/o;->a:Lr4/o;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v10

    :goto_1
    invoke-interface {v1}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    throw v0
.end method
