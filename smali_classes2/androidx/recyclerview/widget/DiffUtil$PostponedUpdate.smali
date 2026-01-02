.class Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostponedUpdate"
.end annotation


# instance fields
.field currentPos:I

.field posInOwnerList:I

.field removal:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    iput-boolean p3, p0, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    return-void
.end method
