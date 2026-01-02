.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(LF4/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLF4/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(LF4/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLF4/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/o;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LF4/n;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:LF4/o;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:LF4/n;

    iput p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:LF4/o;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move-object v6, v5

    iget v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:LF4/n;

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    iget v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(LF4/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLF4/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
