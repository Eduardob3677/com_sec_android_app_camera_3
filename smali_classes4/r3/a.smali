.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    iput-object p2, p0, Lr3/a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lr3/a;->c:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    iput p4, p0, Lr3/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lr3/a;->c:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    iget v1, p0, Lr3/a;->d:I

    iget-object v2, p0, Lr3/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    iget-object p0, p0, Lr3/a;->b:Landroid/net/Uri;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
