.class public final LH0/c;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LH0/c;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, LH0/c;->a:Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->a:LH0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LH0/f;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
