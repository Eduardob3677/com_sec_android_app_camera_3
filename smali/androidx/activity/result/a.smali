.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF4/k;


# direct methods
.method public synthetic constructor <init>(LF4/k;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/result/a;->a:I

    iput-object p1, p0, Landroidx/activity/result/a;->b:LF4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    iget-object p0, p0, Landroidx/activity/result/a;->b:LF4/k;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->c(LF4/k;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->m(LF4/k;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->k(LF4/k;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->f(LF4/k;D)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    iget-object p0, p0, Landroidx/activity/result/a;->b:LF4/k;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(LF4/k;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(LF4/k;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
