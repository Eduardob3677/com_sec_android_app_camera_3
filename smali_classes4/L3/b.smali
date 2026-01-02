.class public final synthetic LL3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL3/b;->a:I

    iput-object p1, p0, LL3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL3/b;->a:I

    iget-object p0, p0, LL3/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu3/a;

    invoke-virtual {p0}, Lu3/a;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ln/k;

    new-instance v0, Ln/B;

    invoke-direct {v0, p0}, Ln/B;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Landroidx/work/impl/utils/IdGenerator;

    invoke-static {p0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, LL3/e;

    invoke-static {p0}, LL3/e;->a(LL3/e;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
