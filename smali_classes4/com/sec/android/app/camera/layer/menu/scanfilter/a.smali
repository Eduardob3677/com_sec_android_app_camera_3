.class public final synthetic Lcom/sec/android/app/camera/layer/menu/scanfilter/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/a;->a:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/a;->a:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/a;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ScanFilterViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
