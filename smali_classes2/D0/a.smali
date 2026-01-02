.class public final LD0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, LD0/a;->a:Landroid/view/View;

    iput p3, p0, LD0/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LD0/a;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LD0/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, LD0/a;->a:Landroid/view/View;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    return-void
.end method
