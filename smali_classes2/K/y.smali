.class public final LK/y;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LK/q;
.implements LS/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, LK/y;->a:I

    iput-object p1, p0, LK/y;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(LK/x;)LK/p;
    .locals 3

    iget v0, p0, LK/y;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LK/b;

    iget-object p0, p0, LK/y;->b:Landroid/content/res/Resources;

    sget-object v0, LK/B;->b:LK/B;

    invoke-direct {p1, p0, v0}, LK/b;-><init>(Landroid/content/res/Resources;LK/p;)V

    return-object p1

    :pswitch_0
    new-instance v0, LK/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LK/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LK/p;

    move-result-object p1

    iget-object p0, p0, LK/y;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LK/b;-><init>(Landroid/content/res/Resources;LK/p;)V

    return-object v0

    :pswitch_1
    new-instance v0, LK/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, LK/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LK/p;

    move-result-object p1

    iget-object p0, p0, LK/y;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LK/b;-><init>(Landroid/content/res/Resources;LK/p;)V

    return-object v0

    :pswitch_2
    new-instance v0, LK/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LK/x;->a(Ljava/lang/Class;Ljava/lang/Class;)LK/p;

    move-result-object p1

    iget-object p0, p0, LK/y;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LK/b;-><init>(Landroid/content/res/Resources;LK/p;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LG/L;LE/k;)LG/L;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, LN/d;

    iget-object p0, p0, LK/y;->b:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, LN/d;-><init>(Landroid/content/res/Resources;LG/L;)V

    return-object p2
.end method
