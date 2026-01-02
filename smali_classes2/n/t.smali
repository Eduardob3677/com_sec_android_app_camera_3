.class public final synthetic Ln/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/x;


# direct methods
.method public synthetic constructor <init>(Ln/x;I)V
    .locals 0

    iput p2, p0, Ln/t;->a:I

    iput-object p1, p0, Ln/t;->b:Ln/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ln/t;->a:I

    iget-object p0, p0, Ln/t;->b:Ln/x;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ln/x;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ln/x;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
