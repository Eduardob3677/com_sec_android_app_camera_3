.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lm2/f;


# direct methods
.method public synthetic constructor <init>(Lm2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/a;->a:Lm2/f;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, Ll2/a;->a:Lm2/f;

    iget-object v0, p0, Lm2/f;->h:Ll2/c;

    sget-object v1, Ll2/c;->RUNNING:Ll2/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm2/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm2/f;->h(Z)V

    :cond_0
    return-void
.end method
