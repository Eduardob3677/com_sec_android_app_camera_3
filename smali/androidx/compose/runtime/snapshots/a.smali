.class public final synthetic Landroidx/compose/runtime/snapshots/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4/a;


# direct methods
.method public synthetic constructor <init>(Lr4/a;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a;->b:Lr4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/a;->a:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a;->b:Lr4/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LF4/k;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a(LF4/k;)V

    return-void

    :pswitch_0
    check-cast p0, LF4/n;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->b(LF4/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
