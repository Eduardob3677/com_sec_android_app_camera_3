.class public final synthetic Lw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/c;->a:Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;

    iput p2, p0, Lw2/c;->b:I

    iput p3, p0, Lw2/c;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw2/c;->c:F

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget-object v1, p0, Lw2/c;->a:Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;

    iget p0, p0, Lw2/c;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->i(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0
.end method
