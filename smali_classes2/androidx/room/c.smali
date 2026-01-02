.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/InvalidationTracker;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;I)V
    .locals 0

    iput p2, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->b:Landroidx/room/InvalidationTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/c;->a:I

    iget-object p0, p0, Landroidx/room/c;->b:Landroidx/room/InvalidationTracker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->b(Landroidx/room/InvalidationTracker;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->c(Landroidx/room/InvalidationTracker;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
