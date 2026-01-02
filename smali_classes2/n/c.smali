.class public abstract Ln/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static a:I

.field public static volatile b:Lw/e;

.field public static volatile c:Lw/d;


# direct methods
.method public static a()V
    .locals 1

    sget v0, Ln/c;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Ln/c;->a:I

    :cond_0
    return-void
.end method
