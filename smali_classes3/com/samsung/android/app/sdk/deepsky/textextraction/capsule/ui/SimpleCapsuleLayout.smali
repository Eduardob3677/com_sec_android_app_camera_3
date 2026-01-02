.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;",
        "capsule",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "capsuleColor",
        "Lr4/o;",
        "bind",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V",
        "layout",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout$Companion;


# instance fields
.field private final iconView:Landroid/widget/ImageView;

.field private final layout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout$Companion;

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

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    sget p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$id;->text_extraction_capsule_simple_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->iconView:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->bind$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->click()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V
    .locals 4

    const-string v0, "capsule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capsuleColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->getIcon()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;->getGeneralBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;->getRippleColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;->getGeneralTintColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    new-instance v0, LD1/b;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
