.class public final LS0/g;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS0/g;->a:I

    iput-object p1, p0, LS0/g;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LS0/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RectF;

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS0/g;->b:Ljava/lang/Object;

    check-cast p0, LV0/m;

    iget-object v0, p0, LV0/m;->d:LF4/a;

    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, LT0/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS0/g;->b:Ljava/lang/Object;

    check-cast p0, LS0/i;

    iget-object v0, p0, LS0/i;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LS0/i;->a:Lkotlin/jvm/internal/q;

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
