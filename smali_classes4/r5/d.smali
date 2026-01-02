.class public abstract Lr5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr5/d;->a:I

    iput p2, p0, Lr5/d;->b:I

    return-void
.end method

.method public static a(Lr5/d;)Lr5/b;
    .locals 2

    iget v0, p0, Lr5/d;->a:I

    iget p0, p0, Lr5/d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lr5/b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr5/d;-><init>(II)V

    return-object p0
.end method

.method public static b()Lr5/b;
    .locals 3

    new-instance v0, Lr5/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr5/d;-><init>(II)V

    return-object v0
.end method
