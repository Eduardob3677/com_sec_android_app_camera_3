.class public final LY4/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY4/p;


# direct methods
.method public synthetic constructor <init>(LY4/p;I)V
    .locals 0

    iput p2, p0, LY4/o;->a:I

    iput-object p1, p0, LY4/o;->b:LY4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LY4/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu5/g;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY4/o;->b:LY4/p;

    invoke-virtual {p0}, LY4/p;->i()LE5/p;

    move-result-object v0

    sget-object v1, Ld5/c;->FOR_NON_TRACKED_SCOPE:Ld5/c;

    invoke-interface {v0, p1, v1}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LY4/p;->j(Lu5/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LY4/p;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Lu5/g;

    if-eqz p1, :cond_1

    iget-object p0, p0, LY4/o;->b:LY4/p;

    invoke-virtual {p0}, LY4/p;->i()LE5/p;

    move-result-object v0

    sget-object v1, Ld5/c;->FOR_NON_TRACKED_SCOPE:Ld5/c;

    invoke-interface {v0, p1, v1}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LY4/p;->j(Lu5/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x8

    invoke-static {p0}, LY4/p;->h(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
