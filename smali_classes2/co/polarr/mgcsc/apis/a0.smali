.class public final synthetic Lco/polarr/mgcsc/apis/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/a0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput p2, p0, Lco/polarr/mgcsc/apis/a0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/a0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget p0, p0, Lco/polarr/mgcsc/apis/a0;->b:I

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->b(I)V

    return-void
.end method
