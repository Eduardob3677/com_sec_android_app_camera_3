.class public final LV0/o;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:LV0/q;

.field public final synthetic b:LV0/m;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LV0/q;LV0/m;Ljava/util/List;ZLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LV0/o;->a:LV0/q;

    iput-object p2, p0, LV0/o;->b:LV0/m;

    iput-object p3, p0, LV0/o;->c:Ljava/util/List;

    iput-object p5, p0, LV0/o;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LV0/o;->a:LV0/q;

    invoke-static {v0}, LV0/q;->b(LV0/q;)LV0/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LV0/o;->c:Ljava/util/List;

    iget-object v2, p0, LV0/o;->d:Landroid/graphics/Rect;

    iget-object p0, p0, LV0/o;->b:LV0/m;

    invoke-virtual {v0, p0, v1, v2}, LV0/q;->c(LV0/m;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, LV0/m;->getLastFinalRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LV0/m;->a(Landroid/graphics/Rect;)V

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
