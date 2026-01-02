.class public final LO3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/c;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iput-boolean p2, p0, LO3/c;->a:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LO3/c;->b:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p2, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c:I

    iget-object p2, p1, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a:Lj3/o;

    iget-boolean p0, p0, LO3/c;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->c()V

    :goto_0
    iget-object p0, p2, Lj3/o;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p2, Lj3/o;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
