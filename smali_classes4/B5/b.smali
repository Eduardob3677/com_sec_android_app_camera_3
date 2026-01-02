.class public final LB5/b;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LB5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    sput-object v0, LB5/b;->b:LB5/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LB5/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV4/d;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LB5/e;->l(LV4/d;)LW5/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV4/l;

    sget p0, LB5/e;->a:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
