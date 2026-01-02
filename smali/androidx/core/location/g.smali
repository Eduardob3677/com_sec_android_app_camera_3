.class public final synthetic Landroidx/core/location/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/core/location/g;->a:I

    iput-object p1, p0, Landroidx/core/location/g;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/location/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/location/g;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/g;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->e(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/g;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/g;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
