.class public final LK/B;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LK/p;


# static fields
.field public static final b:LK/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK/B;-><init>(I)V

    sput-object v0, LK/B;->b:LK/B;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LK/B;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILE/k;)LK/o;
    .locals 0

    iget p0, p0, LK/B;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p0, LK/o;

    new-instance p2, LZ/b;

    invoke-direct {p2, p1}, LZ/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, LK/d;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, LK/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LK/o;-><init>(LE/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p0

    :pswitch_1
    new-instance p0, LK/o;

    new-instance p2, LZ/b;

    invoke-direct {p2, p1}, LZ/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, LK/d;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, LK/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LK/o;-><init>(LE/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
