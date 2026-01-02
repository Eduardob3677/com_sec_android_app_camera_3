.class public final Landroidx/core/view/WindowInsetsCompat$Side;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Side$InsetsSide;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x8

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x4

.field public static final TOP:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
