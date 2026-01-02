.class public final synthetic Lco/polarr/mgcsc/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/e/h;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/e/h;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/e/a;->a:Lco/polarr/mgcsc/e/h;

    iput-wide p2, p0, Lco/polarr/mgcsc/e/a;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/e/a;->a:Lco/polarr/mgcsc/e/h;

    iget-wide v1, p0, Lco/polarr/mgcsc/e/a;->b:D

    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/e/h;->b(D)V

    return-void
.end method
