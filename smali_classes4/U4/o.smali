.class public final LU4/o;
.super LY4/C;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(LV4/C;Lu5/c;I)V
    .locals 0

    iput p3, p0, LU4/o;->h:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, LY4/C;-><init>(LV4/C;Lu5/c;)V

    return-void

    :pswitch_0
    const-string p3, "module"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LY4/C;-><init>(LV4/C;Lu5/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic x()LE5/p;
    .locals 0

    iget p0, p0, LU4/o;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LE5/o;->b:LE5/o;

    return-object p0

    :pswitch_0
    sget-object p0, LE5/o;->b:LE5/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
