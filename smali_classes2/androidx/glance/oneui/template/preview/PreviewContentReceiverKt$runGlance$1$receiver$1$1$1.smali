.class final Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1;->providePreviewContent(LF4/n;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr4/o;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lb6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$1$1;->$$this$channelFlow:Lb6/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1$receiver$1$1$1;->$$this$channelFlow:Lb6/s;

    const/4 p1, 0x0

    check-cast p0, Lb6/r;

    invoke-virtual {p0, p1}, Lb6/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
