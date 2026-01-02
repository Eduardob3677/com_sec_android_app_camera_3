.class public final synthetic LX0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:LX0/b;


# direct methods
.method public synthetic constructor <init>(LX0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/a;->a:LX0/b;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p5

    iget-object p0, p0, LX0/a;->a:LX0/b;

    iget-object p0, p0, LX0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/v;

    invoke-virtual {p1, p3}, LV0/v;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
