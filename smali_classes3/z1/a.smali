.class public final synthetic Lz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p0, p0, Lz1/a;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/DragAndDropHelper;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
