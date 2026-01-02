.class public final synthetic Lco/polarr/mgcsc/apis/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/o;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/apis/o;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/o;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget p0, p0, Lco/polarr/mgcsc/apis/o;->b:F

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->q(F)V

    return-void
.end method
