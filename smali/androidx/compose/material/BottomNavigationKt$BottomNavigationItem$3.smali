.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $enabled:Z

.field final synthetic $icon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "LF4/a;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LF4/n;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJIII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

    iput-boolean p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selected:Z

    iput-object p3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$onClick:LF4/a;

    iput-object p4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$icon:LF4/n;

    iput-object p5, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$label:LF4/n;

    iput-boolean p8, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$alwaysShowLabel:Z

    iput-object p9, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p10, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selectedContentColor:J

    iput-wide p12, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$unselectedContentColor:J

    iput p14, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed:I

    iput p15, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed1:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

    move-object v2, v1

    iget-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selected:Z

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$onClick:LF4/a;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$icon:LF4/n;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v6, v5

    iget-boolean v5, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$enabled:Z

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$label:LF4/n;

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$alwaysShowLabel:Z

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selectedContentColor:J

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$unselectedContentColor:J

    iget v14, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed1:I

    iget v0, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$default:I

    move/from16 v16, v0

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
