.class public final Lm5/i;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lm5/i;->a:I

    iput-object p1, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm5/i;->a:I

    check-cast p1, Lm5/n;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    filled-new-array {v0}, [Lm5/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, LC5/c;->BOOLEAN:LC5/c;

    invoke-virtual {p1, p0}, Lm5/n;->b(LC5/c;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_0
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object v0, Lm5/k;->a:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_1
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object v0, Lm5/k;->a:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_2
    const-string v0, "$JFBiConsumer"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0, v0, v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_3
    const-string v0, "$JFUnaryOperator"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0, v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_4
    const-string v0, "$JUStream"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0, v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_5
    const-string v0, "$JUStream"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0, v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_6
    const-string v0, "$JFPredicate"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0, v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, LC5/c;->BOOLEAN:LC5/c;

    invoke-virtual {p1, p0}, Lm5/n;->b(LC5/c;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_7
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_8
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    filled-new-array {v0}, [Lm5/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_9
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_a
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_b
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_c
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, LC5/c;->BOOLEAN:LC5/c;

    invoke-virtual {p1, p0}, Lm5/n;->b(LC5/c;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_d
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, LC5/c;->BOOLEAN:LC5/c;

    invoke-virtual {p1, p0}, Lm5/n;->b(LC5/c;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_e
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->a:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_f
    const-string v0, "$JFConsumer"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    sget-object v1, Lm5/k;->c:Lm5/d;

    filled-new-array {v0, v1}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_10
    const-string v0, "$JLObject"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->c:Lm5/d;

    filled-new-array {v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_11
    const-string v0, "$JUOptional"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    sget-object v1, Lm5/k;->c:Lm5/d;

    filled-new-array {v0, v1}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->c(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_12
    const-string v0, "$JFBiFunction"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0, v0, v0, v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_13
    const-string v0, "$JFConsumer"

    iget-object p0, p0, Lm5/i;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm5/k;->b:Lm5/d;

    filled-new-array {v0, v0}, [Lm5/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lm5/n;->a(Ljava/lang/String;[Lm5/d;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
