.class public final LV4/I;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lu5/c;


# direct methods
.method public synthetic constructor <init>(Lu5/c;I)V
    .locals 0

    iput p2, p0, LV4/I;->a:I

    iput-object p1, p0, LV4/I;->b:Lu5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV4/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW4/h;

    const-string v0, "$fqName"

    iget-object p0, p0, LV4/I;->b:Lu5/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LW4/h;->d(Lu5/c;)LW4/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu5/c;

    const-string v0, "$fqName"

    iget-object p0, p0, LV4/I;->b:Lu5/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu5/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu5/c;->e()Lu5/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
