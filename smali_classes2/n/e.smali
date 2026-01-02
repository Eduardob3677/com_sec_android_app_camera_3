.class public final synthetic Ln/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Ln/e;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iget p0, p0, Ln/e;->b:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ln/o;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ln/o;->e(Landroid/content/Context;ILjava/lang/String;)Ln/B;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ln/o;->e(Landroid/content/Context;ILjava/lang/String;)Ln/B;

    move-result-object p0

    return-object p0
.end method
