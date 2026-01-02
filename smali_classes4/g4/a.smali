.class public final Lg4/a;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg4/a;->c:I

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lcom/bumptech/glide/e;-><init>(I)V

    iput-object p1, p0, Lg4/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lg4/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg4/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
