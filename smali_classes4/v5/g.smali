.class public final Lv5/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv5/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lv5/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lv5/o;)V
    .locals 3

    new-instance v0, Lv5/f;

    iget-object v1, p1, Lv5/o;->a:Lv5/a;

    iget-object v2, p1, Lv5/o;->d:Lv5/n;

    iget v2, v2, Lv5/n;->a:I

    invoke-direct {v0, v1, v2}, Lv5/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lv5/g;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
