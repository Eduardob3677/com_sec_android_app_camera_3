.class public final LS4/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:LS4/i;


# direct methods
.method public synthetic constructor <init>(LS4/i;I)V
    .locals 0

    iput p2, p0, LS4/g;->a:I

    iput-object p1, p0, LS4/g;->b:LS4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LS4/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV4/C;

    const-string v0, "$this_createDeprecatedAnnotation"

    iget-object p0, p0, LS4/g;->b:LS4/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/C;->f()LS4/i;

    move-result-object p1

    sget-object v0, LL5/c0;->INVARIANT:LL5/c0;

    invoke-virtual {p0}, LS4/i;->u()LL5/A;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LS4/i;->h(LL5/c0;LL5/b0;)LL5/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu5/g;

    iget-object p0, p0, LS4/g;->b:LS4/i;

    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    move-result-object p0

    sget-object v0, LS4/q;->l:Lu5/c;

    invoke-virtual {p0, v0}, LY4/A;->p(Lu5/c;)LV4/L;

    move-result-object p0

    check-cast p0, LY4/w;

    iget-object p0, p0, LY4/w;->h:LE5/l;

    if-eqz p0, :cond_2

    sget-object v1, Ld5/c;->FROM_BUILTINS:Ld5/c;

    invoke-virtual {p0, p1, v1}, LE5/l;->e(Lu5/g;Ld5/a;)LV4/i;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LV4/f;

    if-eqz v0, :cond_0

    check-cast p0, LV4/f;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lu5/c;->c(Lu5/g;)Lu5/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, LS4/i;->a(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
