.class public final LK/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LK/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK/c;->a:I

    iput-object p1, p0, LK/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LK/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [B

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILE/k;)LK/o;
    .locals 1

    iget p2, p0, LK/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, LK/o;

    new-instance p3, LZ/b;

    invoke-direct {p3, p1}, LZ/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LF/b;

    iget-object p0, p0, LK/c;->b:Ljava/lang/Object;

    check-cast p0, LK/A;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p1, p0}, LF/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LK/o;-><init>(LE/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_0
    new-instance p2, LK/o;

    new-instance p3, LZ/b;

    invoke-direct {p3, p1}, LZ/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LF/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LK/c;->b:Ljava/lang/Object;

    check-cast p0, LK/A;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1, p0}, LF/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LK/o;-><init>(LE/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_1
    check-cast p1, [B

    new-instance p2, LK/o;

    new-instance p3, LZ/b;

    invoke-direct {p3, p1}, LZ/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LK/k;

    iget-object p0, p0, LK/c;->b:Ljava/lang/Object;

    check-cast p0, LK/A;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1, p0}, LK/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LK/o;-><init>(LE/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
