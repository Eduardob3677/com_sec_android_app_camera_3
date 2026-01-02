.class public interface abstract Landroidx/glance/oneui/template/preview/PreviewContentReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/preview/PreviewContentReceiver$DefaultImpls;,
        Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00e0\u0080\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ(\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0002\u0008\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/PreviewContentReceiver;",
        "Lv4/f;",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "content",
        "",
        "providePreviewContent",
        "(LF4/n;Lv4/c;)Ljava/lang/Object;",
        "Lv4/g;",
        "getKey",
        "()Lv4/g;",
        "key",
        "Key",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;->$$INSTANCE:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;

    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;->Key:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lv4/g;)Lv4/f;
.end method

.method public getKey()Lv4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/g;"
        }
    .end annotation

    sget-object p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;->Key:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;

    return-object p0
.end method

.method public abstract synthetic minusKey(Lv4/g;)Lv4/h;
.end method

.method public abstract synthetic plus(Lv4/h;)Lv4/h;
.end method

.method public abstract providePreviewContent(LF4/n;Lv4/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
