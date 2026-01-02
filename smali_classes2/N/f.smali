.class public final LN/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/m;


# instance fields
.field public final synthetic a:I

.field public final b:LN/q;


# direct methods
.method public synthetic constructor <init>(LN/q;I)V
    .locals 0

    iput p2, p0, LN/f;->a:I

    iput-object p1, p0, LN/f;->b:LN/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILE/k;)LG/L;
    .locals 6

    iget v0, p0, LN/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, LG/g;

    iget-object v0, p0, LN/f;->b:LN/q;

    iget-object p0, v0, LN/q;->d:Ljava/util/ArrayList;

    iget-object v2, v0, LN/q;->c:LH/f;

    invoke-direct {v1, p1, p0, v2}, LG/g;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LH/f;)V

    sget-object v5, LN/q;->k:Le0/g;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LN/q;->a(LG/g;IILE/k;LN/p;)LN/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, LG/g;

    iget-object v0, p0, LN/f;->b:LN/q;

    iget-object p0, v0, LN/q;->d:Ljava/util/ArrayList;

    iget-object p2, v0, LN/q;->c:LH/f;

    const/4 p3, 0x4

    invoke-direct {v1, p1, p3, p0, p2}, LG/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LN/q;->k:Le0/g;

    invoke-virtual/range {v0 .. v5}, LN/q;->a(LG/g;IILE/k;LN/p;)LN/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LE/k;)Z
    .locals 2

    iget p0, p0, LN/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "HUAWEI"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "HONOR"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-wide/32 v0, 0x20000000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
