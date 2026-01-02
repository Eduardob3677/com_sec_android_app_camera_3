.class public final synthetic Landroidx/core/location/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/b;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/b;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->a(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    return-void
.end method
