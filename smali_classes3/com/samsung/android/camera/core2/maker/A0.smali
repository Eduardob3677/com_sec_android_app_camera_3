.class public final synthetic Lcom/samsung/android/camera/core2/maker/A0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/A0;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/A0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/A0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/A0;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->u(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
