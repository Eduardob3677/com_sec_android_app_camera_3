.class public final Ld6/u;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/k;


# instance fields
.field public final a:Lc6/k;

.field public final b:Lv4/h;

.field public final c:I

.field public d:Lv4/h;

.field public e:Lv4/c;


# direct methods
.method public constructor <init>(Lc6/k;Lv4/h;)V
    .locals 2

    sget-object v0, Ld6/s;->a:Ld6/s;

    sget-object v1, Lv4/i;->a:Lv4/i;

    invoke-direct {p0, v1, v0}, Lx4/c;-><init>(Lv4/h;Lv4/c;)V

    iput-object p1, p0, Ld6/u;->a:Lc6/k;

    iput-object p2, p0, Ld6/u;->b:Lv4/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LZ5/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LZ5/w;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ld6/u;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lv4/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lv4/c;->getContext()Lv4/h;

    move-result-object v0

    invoke-static {v0}, LZ5/F;->l(Lv4/h;)V

    iget-object v1, p0, Ld6/u;->d:Lv4/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ld6/q;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LA1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ld6/u;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ld6/u;->d:Lv4/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld6/u;->b:Lv4/h;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ld6/q;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ld6/q;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX5/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Ld6/u;->e:Lv4/c;

    sget-object p1, Ld6/w;->a:LF4/o;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    iget-object v1, p0, Ld6/u;->a:Lc6/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2, p0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ld6/u;->e:Lv4/c;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ld6/u;->c(Lv4/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Ld6/q;

    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ld6/q;-><init>(Lv4/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ld6/u;->d:Lv4/h;

    throw p1
.end method

.method public final getCallerFrame()Lx4/d;
    .locals 1

    iget-object p0, p0, Ld6/u;->e:Lv4/c;

    instance-of v0, p0, Lx4/d;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Ld6/u;->d:Lv4/h;

    if-nez p0, :cond_0

    sget-object p0, Lv4/i;->a:Lv4/i;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld6/q;

    invoke-virtual {p0}, Ld6/u;->getContext()Lv4/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld6/q;-><init>(Lv4/h;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ld6/u;->d:Lv4/h;

    :cond_0
    iget-object p0, p0, Ld6/u;->e:Lv4/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    return-object p0
.end method
