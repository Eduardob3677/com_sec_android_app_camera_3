.class public final Lw4/b;
.super Lx4/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:I

.field public final synthetic b:LF4/k;


# direct methods
.method public constructor <init>(Lv4/c;LF4/k;)V
    .locals 0

    iput-object p2, p0, Lw4/b;->b:LF4/k;

    invoke-direct {p0, p1}, Lx4/g;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw4/b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lw4/b;->a:I

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v1, p0, Lw4/b;->a:I

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Lw4/b;->b:LF4/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
