.class public final LP4/o0;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/r0;


# direct methods
.method public synthetic constructor <init>(LP4/r0;I)V
    .locals 0

    iput p2, p0, LP4/o0;->a:I

    iput-object p1, p0, LP4/o0;->b:LP4/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP4/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP4/o0;->b:LP4/r0;

    iget-object p0, p0, LP4/r0;->b:LP4/w0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lb5/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "this$0"

    iget-object p0, p0, LP4/o0;->b:LP4/r0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/r0;->a:LL5/w;

    invoke-virtual {p0, v0}, LP4/r0;->a(LL5/w;)LM4/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
