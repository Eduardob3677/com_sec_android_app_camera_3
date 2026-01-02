.class public final synthetic Ln/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/x;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln/x;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ln/p;->a:I

    iput-object p1, p0, Ln/p;->b:Ln/x;

    iput-object p2, p0, Ln/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ln/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/p;->b:Ln/x;

    iget-object p0, p0, Ln/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln/x;->t(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln/p;->b:Ln/x;

    iget-object p0, p0, Ln/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln/x;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln/p;->b:Ln/x;

    iget-object p0, p0, Ln/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln/x;->r(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
