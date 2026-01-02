.class public final synthetic Lcom/samsung/android/sum/core/filter/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/n;->a:Ljava/util/List;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->f(Ljava/util/List;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method
