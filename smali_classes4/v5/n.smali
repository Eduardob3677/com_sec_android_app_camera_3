.class public final Lv5/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lv5/Q;

.field public final c:Z


# direct methods
.method public constructor <init>(ILv5/Q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv5/n;->a:I

    iput-object p2, p0, Lv5/n;->b:Lv5/Q;

    iput-boolean p3, p0, Lv5/n;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv5/n;

    iget p0, p0, Lv5/n;->a:I

    iget p1, p1, Lv5/n;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
