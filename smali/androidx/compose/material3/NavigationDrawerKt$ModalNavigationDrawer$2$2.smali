.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLF4/n;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:LZ5/C;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/DrawerState;LZ5/C;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;->$scope:LZ5/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;->invoke()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;->$gesturesEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableState;->getConfirmStateChange$material3_release()LF4/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;->$scope:LZ5/C;

    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;->$drawerState:Landroidx/compose/material3/DrawerState;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;-><init>(Landroidx/compose/material3/DrawerState;Lv4/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    :cond_0
    return-void
.end method
