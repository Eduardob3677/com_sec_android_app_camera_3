.class public abstract LX/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX/d;


# instance fields
.field public final a:I

.field public final b:I

.field public c:LW/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, La0/o;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, LX/b;->a:I

    iput v0, p0, LX/b;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final c(LW/h;)V
    .locals 0

    return-void
.end method

.method public final d()LW/c;
    .locals 0

    iget-object p0, p0, LX/b;->c:LW/c;

    return-object p0
.end method

.method public final f(LW/c;)V
    .locals 0

    iput-object p1, p0, LX/b;->c:LW/c;

    return-void
.end method

.method public final g(LW/h;)V
    .locals 1

    iget v0, p0, LX/b;->a:I

    iget p0, p0, LX/b;->b:I

    invoke-virtual {p1, v0, p0}, LW/h;->l(II)V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
