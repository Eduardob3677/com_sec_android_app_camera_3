.class public final synthetic LN3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN3/b;->a:I

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    iget p0, p0, LN3/b;->a:I

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->f(II)I

    move-result p0

    return p0
.end method
