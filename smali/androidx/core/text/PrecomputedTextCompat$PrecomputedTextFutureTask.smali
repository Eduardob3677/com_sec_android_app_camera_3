.class Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrecomputedTextFutureTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroidx/core/text/PrecomputedTextCompat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;

    invoke-direct {v0, p1, p2}, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;-><init>(Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
