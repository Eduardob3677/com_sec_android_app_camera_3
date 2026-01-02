.class public final Lp4/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lp4/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lp4/e;->a:Lm4/p;

    return-object p0

    :pswitch_0
    sget-object p0, Lp4/d;->a:Lm4/i;

    return-object p0

    :pswitch_1
    sget-object p0, Lp4/c;->a:Lm4/h;

    return-object p0

    :pswitch_2
    sget-object p0, Lp4/a;->a:Lm4/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
