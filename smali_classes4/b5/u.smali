.class public final Lb5/u;
.super Lb5/w;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/u;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lb5/u;->a:Ljava/lang/reflect/Field;

    return-object p0
.end method
