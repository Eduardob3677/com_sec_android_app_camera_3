.class public final synthetic Lcom/samsung/android/livetranslation/util/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/livetranslation/util/i;->a:D

    return-void
.end method


# virtual methods
.method public final applyAsDouble(DD)D
    .locals 6

    iget-wide v0, p0, Lcom/samsung/android/livetranslation/util/i;->a:D

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/livetranslation/util/LineWidthRule$LineOutlierDetector;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method
