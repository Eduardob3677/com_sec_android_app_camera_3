.class public final synthetic Landroidx/compose/ui/platform/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LF4/n;


# direct methods
.method public synthetic constructor <init>(LF4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g;->a:LF4/n;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->a:LF4/n;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(LF4/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
