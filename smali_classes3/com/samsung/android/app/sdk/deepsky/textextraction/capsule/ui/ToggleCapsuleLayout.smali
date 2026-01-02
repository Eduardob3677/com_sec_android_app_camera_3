.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;",
        "capsule",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "capsuleColor",
        "Lr4/o;",
        "bind",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;",
        "state",
        "handleToggleEvent",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V",
        "layout",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "Companion",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout$Companion;


# instance fields
.field private capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

.field private final iconView:Landroid/widget/ImageView;

.field private final layout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$layout;->simple_capsule_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->text_extraction_capsule_simple:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    sget p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->text_extraction_capsule_simple_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->iconView:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->bind$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->toggle()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V
    .locals 4

    const-string v0, "capsule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capsuleColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getIcon()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->capsule_role_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;->getRippleColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getCurrentState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->handleToggleEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    new-instance v0, LD1/b;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final handleToggleEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$On;

    const/4 v1, 0x0

    const-string v2, "capsuleColor"

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;->getToggleOnBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->iconView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;->getToggleOnTintColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->capsule_toggle_on:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of p1, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState$Off;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;->getGeneralBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->iconView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;->getGeneralTintColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$string;->capsule_toggle_off:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0
.end method
