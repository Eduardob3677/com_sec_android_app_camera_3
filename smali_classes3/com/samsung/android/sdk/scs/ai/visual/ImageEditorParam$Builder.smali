.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    return-object p0
.end method
