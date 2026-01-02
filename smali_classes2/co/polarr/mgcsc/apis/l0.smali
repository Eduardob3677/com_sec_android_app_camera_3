.class public final synthetic Lco/polarr/mgcsc/apis/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/polarr/mgcsc/apis/l0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iput-object p2, p0, Lco/polarr/mgcsc/apis/l0;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lco/polarr/mgcsc/apis/l0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    iget-object p0, p0, Lco/polarr/mgcsc/apis/l0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->t(Landroid/widget/TextView;)V

    return-void
.end method
