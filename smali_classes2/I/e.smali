.class public final LI/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LK/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LI/e;->a:I

    iput-object p1, p0, LI/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(LK/x;)LK/p;
    .locals 1

    iget p1, p0, LI/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LK/l;

    iget-object p0, p0, LI/e;->b:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LK/l;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LK/l;

    iget-object p0, p0, LI/e;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LK/l;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_1
    new-instance p1, LK/l;

    iget-object p0, p0, LI/e;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LK/l;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
