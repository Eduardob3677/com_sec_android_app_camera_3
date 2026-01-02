.class public final LZ5/C0;
.super Lf6/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lv4/h;Lv4/c;I)V
    .locals 0

    iput p3, p0, LZ5/C0;->e:I

    invoke-direct {p0, p1, p2}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, LZ5/C0;->e:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ld6/l;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LZ5/s0;->x(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
