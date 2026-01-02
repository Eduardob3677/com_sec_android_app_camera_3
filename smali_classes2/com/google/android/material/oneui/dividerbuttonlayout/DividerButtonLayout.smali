.class public final Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements LR0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\u0006\u000c\u000eJ\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/appcompat/view/menu/MenuView;",
        "Landroidx/appcompat/oneui/common/BlurSupportable;",
        "LR0/a;",
        "",
        "LU0/a;",
        "getDividers",
        "()Ljava/util/List;",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "LU0/b;",
        "getDividerButtons",
        "LU0/c;",
        "listener",
        "Lr4/o;",
        "setOnMenuItemClickListener",
        "(LU0/c;)V",
        "",
        "getWindowAnimations",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "(I)V",
        "Landroidx/appcompat/view/SupportMenuInflater;",
        "e",
        "Lr4/d;",
        "getMenuInflater",
        "()Landroidx/appcompat/view/SupportMenuInflater;",
        "menuInflater",
        "LU0/f;",
        "f",
        "getPresenter",
        "()LU0/f;",
        "presenter",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Z

.field public b:I

.field public c:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Lr4/l;

.field public final f:Lr4/l;

.field public final g:Landroidx/appcompat/view/menu/MenuBuilder;

.field public h:LU0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1405b7

    goto :goto_0

    :cond_0
    const v0, 0x7f1405b4

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b:I

    new-instance v0, LU0/d;

    invoke-direct {v0, p1}, LU0/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->e:Lr4/l;

    sget-object v0, LU0/e;->a:LU0/e;

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->f:Lr4/l;

    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()LU0/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LU0/f;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()LU0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v5, 0x0

    invoke-static {p1, p2, v4, v5}, LM0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lw0/a;->n:[I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LM0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a:Z

    :cond_1
    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f080d6b

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getDividers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LW5/k;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/a;

    const/4 v1, 0x3

    const-class v2, LU0/a;

    invoke-direct {v0, v2, v1}, LE2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    move-result-object p0

    invoke-static {p0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->e:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/SupportMenuInflater;

    return-object p0
.end method

.method private final getPresenter()LU0/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->f:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU0/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuBuilder.visibleItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menuItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LU0/b;

    invoke-direct {v4, v2}, LU0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, LU0/b;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    new-instance v2, LD1/c;

    const/4 v5, 0x2

    invoke-direct {v2, v5, p0, v1}, LD1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v5, -0x2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LU0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v1, v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceColorRes;

    new-instance v9, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;

    const v10, 0x7f060629

    const v11, 0x7f060627

    invoke-direct {v9, v10, v11}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;-><init>(II)V

    new-instance v10, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;

    const v11, 0x7f060628

    const/4 v12, 0x2

    invoke-direct {v10, v11, v7, v12, v6}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-direct {v8, v9, v10}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceColorRes;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;)V

    invoke-virtual {v8, v1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceColorRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070aba

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070ab9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->clearBlurInfo(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final b(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()LU0/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LU0/f;->b:Z

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenuInflater()Landroidx/appcompat/view/SupportMenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()LU0/f;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, LU0/f;->b:Z

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()LU0/f;

    move-result-object p0

    invoke-virtual {p0, v1}, LU0/f;->updateMenuView(Z)V

    return-void
.end method

.method public final c()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()LU0/f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LU0/f;->b:Z

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateMenuView size changed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "menuBuilder.visibleItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/b;

    const-string v6, "menuItem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LU0/b;->a(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/u;->P()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()LU0/f;

    move-result-object p0

    iput-boolean v2, p0, LU0/f;->b:Z

    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return-void
.end method

.method public final getDividerButtons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU0/b;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LW5/k;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE2/a;

    const/4 v1, 0x3

    const-class v2, LU0/b;

    invoke-direct {v0, v2, v1}, LE2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    move-result-object p0

    invoke-static {p0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DividerButtonLayout"

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.63]"

    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ab0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public final setOnMenuItemClickListener(LU0/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:LU0/c;

    return-void
.end method
