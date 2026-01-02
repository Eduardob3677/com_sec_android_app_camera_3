.class public final LY4/P;
.super LY4/Q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final m:Lr4/l;


# direct methods
.method public constructor <init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;LF4/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    invoke-static {p12}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object p1

    iput-object p1, p0, LY4/P;->m:Lr4/l;

    return-void
.end method


# virtual methods
.method public final w0(LT4/g;Lu5/g;I)LY4/Q;
    .locals 13

    new-instance v0, LY4/P;

    invoke-virtual {p0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/Q;->x0()Z

    move-result v7

    new-instance v12, LE5/g;

    const/16 v1, 0x18

    invoke-direct {v12, p0, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-boolean v8, p0, LY4/Q;->i:Z

    iget-boolean v9, p0, LY4/Q;->j:Z

    iget-object v10, p0, LY4/Q;->k:LL5/w;

    sget-object v11, LV4/Q;->R:LV4/S;

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, LY4/P;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;LF4/a;)V

    return-object v0
.end method
