.class public final synthetic Lz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/b;


# direct methods
.method public synthetic constructor <init>(Lz3/b;I)V
    .locals 0

    iput p2, p0, Lz3/a;->a:I

    iput-object p1, p0, Lz3/a;->b:Lz3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz3/a;->b:Lz3/b;

    invoke-static {p0}, Lz3/b;->a(Lz3/b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz3/a;->b:Lz3/b;

    iget-object v0, p0, Lz3/b;->a:Ly3/i;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lz3/b;->b:Landroid/os/Vibrator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
