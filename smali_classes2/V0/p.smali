.class public final LV0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:LV0/q;

.field public final synthetic b:Z

.field public final synthetic c:LV0/y;


# direct methods
.method public constructor <init>(LV0/q;ZLV0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/p;->a:LV0/q;

    iput-boolean p2, p0, LV0/p;->b:Z

    iput-object p3, p0, LV0/p;->c:LV0/y;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LV0/p;->a:LV0/q;

    iget-boolean v2, p0, LV0/p;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, LV0/q;->f:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v3, v1, LV0/q;->f:Z

    sget-object v3, LV0/a;->START_FIRST:LV0/a;

    invoke-virtual {v1, v3, v2}, LV0/q;->d(LV0/a;Z)V

    sget-object v3, LV0/a;->START_SECOND:LV0/a;

    invoke-virtual {v1, v3, v2}, LV0/q;->d(LV0/a;Z)V

    sget-object v3, LV0/a;->END_FIRST:LV0/a;

    invoke-virtual {v1, v3, v2}, LV0/q;->d(LV0/a;Z)V

    iget-object v1, p0, LV0/p;->c:LV0/y;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v0
.end method
