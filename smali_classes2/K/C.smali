.class public final LK/C;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LK/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, LK/C;->a:I

    iput-object p1, p0, LK/C;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(LK/x;)LK/p;
    .locals 0

    iget p1, p0, LK/C;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LK/D;

    invoke-direct {p1, p0}, LK/D;-><init>(LK/C;)V

    return-object p1

    :pswitch_0
    new-instance p1, LK/D;

    invoke-direct {p1, p0}, LK/D;-><init>(LK/C;)V

    return-object p1

    :pswitch_1
    new-instance p1, LK/D;

    invoke-direct {p1, p0}, LK/D;-><init>(LK/C;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
