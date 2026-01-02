.class public final LV0/s;
.super Landroid/util/FloatProperty;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV0/y;


# direct methods
.method public constructor <init>(LV0/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/s;->a:I

    iput-object p1, p0, LV0/s;->b:LV0/y;

    const-string p1, "AlphaAnim"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/s;->a:I

    iput-object p1, p0, LV0/s;->b:LV0/y;

    const-string p1, "titleAlphaAnimProperty"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LV0/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string p0, "toolbar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, LV0/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV0/s;->b:LV0/y;

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;F)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LV0/s;->b:LV0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
