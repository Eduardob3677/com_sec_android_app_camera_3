.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/utils/FPSTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/utils/FPSTracer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->a:Lcom/samsung/android/sum/core/utils/FPSTracer;

    return-void
.end method


# virtual methods
.method public final applyAsLong(I)J
    .locals 0

    iget-object p0, p0, Lq2/a;->a:Lcom/samsung/android/sum/core/utils/FPSTracer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/utils/FPSTracer;->a(Lcom/samsung/android/sum/core/utils/FPSTracer;I)J

    move-result-wide p0

    return-wide p0
.end method
