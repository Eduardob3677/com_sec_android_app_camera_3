.class public final LN/C;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILE/k;)LG/L;
    .locals 0

    iget p0, p0, LN/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p0, LN/B;

    invoke-direct {p0, p1}, LN/B;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p0, LP/b;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, LP/b;-><init>(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, LN/B;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LN/B;-><init>(Ljava/lang/Object;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LE/k;)Z
    .locals 0

    iget p0, p0, LN/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
