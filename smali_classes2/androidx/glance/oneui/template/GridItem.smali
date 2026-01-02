.class public Landroidx/glance/oneui/template/GridItem;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/glance/oneui/template/GridItem;",
        "",
        "image",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "text",
        "Landroidx/glance/oneui/template/TextData;",
        "textOnImage",
        "contentDescription",
        "",
        "onClick",
        "Landroidx/glance/action/Action;",
        "badge",
        "Landroidx/glance/oneui/template/BadgeData;",
        "textOverlapped",
        "",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;Z)V",
        "getBadge",
        "()Landroidx/glance/oneui/template/BadgeData;",
        "getContentDescription",
        "()Ljava/lang/String;",
        "getImage",
        "()Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "getOnClick",
        "()Landroidx/glance/action/Action;",
        "setOnClick",
        "(Landroidx/glance/action/Action;)V",
        "getText",
        "()Landroidx/glance/oneui/template/TextData;",
        "getTextOnImage",
        "getTextOverlapped",
        "()Z",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final badge:Landroidx/glance/oneui/template/BadgeData;

.field private final contentDescription:Ljava/lang/String;

.field private final image:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field private onClick:Landroidx/glance/action/Action;

.field private final text:Landroidx/glance/oneui/template/TextData;

.field private final textOnImage:Landroidx/glance/oneui/template/TextData;

.field private final textOverlapped:Z


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;Z)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/oneui/template/GridItem;->image:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iput-object p2, p0, Landroidx/glance/oneui/template/GridItem;->text:Landroidx/glance/oneui/template/TextData;

    iput-object p3, p0, Landroidx/glance/oneui/template/GridItem;->textOnImage:Landroidx/glance/oneui/template/TextData;

    iput-object p4, p0, Landroidx/glance/oneui/template/GridItem;->contentDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/glance/oneui/template/GridItem;->onClick:Landroidx/glance/action/Action;

    iput-object p6, p0, Landroidx/glance/oneui/template/GridItem;->badge:Landroidx/glance/oneui/template/BadgeData;

    iput-boolean p7, p0, Landroidx/glance/oneui/template/GridItem;->textOverlapped:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    :cond_5
    invoke-direct/range {p0 .. p7}, Landroidx/glance/oneui/template/GridItem;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/oneui/template/BadgeData;Z)V

    return-void
.end method


# virtual methods
.method public final getBadge()Landroidx/glance/oneui/template/BadgeData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->badge:Landroidx/glance/oneui/template/BadgeData;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->image:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-object p0
.end method

.method public final getOnClick()Landroidx/glance/action/Action;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->onClick:Landroidx/glance/action/Action;

    return-object p0
.end method

.method public final getText()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->text:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getTextOnImage()Landroidx/glance/oneui/template/TextData;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/GridItem;->textOnImage:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getTextOverlapped()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/oneui/template/GridItem;->textOverlapped:Z

    return p0
.end method

.method public final setOnClick(Landroidx/glance/action/Action;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/GridItem;->onClick:Landroidx/glance/action/Action;

    return-void
.end method
