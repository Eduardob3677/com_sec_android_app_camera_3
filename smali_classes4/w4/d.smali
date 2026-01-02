.class public final Lw4/d;
.super Lx4/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:I

.field public final synthetic b:LF4/n;

.field public final synthetic c:Lv4/c;


# direct methods
.method public constructor <init>(LF4/n;Lv4/c;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Lw4/d;->b:LF4/n;

    iput-object p3, p0, Lw4/d;->c:Lv4/c;

    invoke-direct {p0, p2}, Lx4/g;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw4/d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lw4/d;->a:I

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lw4/d;->a:I

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    iget-object v0, p0, Lw4/d;->b:LF4/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Lw4/d;->c:Lv4/c;

    invoke-interface {v0, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
