.class public final synthetic Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF4/a;


# direct methods
.method public synthetic constructor <init>(LF4/a;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->b:LF4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->a:I

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->b:LF4/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a(LF4/a;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->a(LF4/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
