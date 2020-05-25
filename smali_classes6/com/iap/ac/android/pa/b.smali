.class public final Lcom/iap/ac/android/pa/b;
.super Ljava/lang/Object;
.source "MapController.java"


# static fields
.field public static b:Lcom/iap/ac/android/pa/b;


# instance fields
.field public a:Lnet/daum/mf/map/n/api/internal/NativeMapController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/b;

    invoke-direct {v0}, Lcom/iap/ac/android/pa/b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/pa/b;->b:Lcom/iap/ac/android/pa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/pa/b;)Lnet/daum/mf/map/n/api/internal/NativeMapController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    return-object p0
.end method

.method public static o()Lcom/iap/ac/android/pa/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/pa/b;->b:Lcom/iap/ac/android/pa/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/qa/a;)Lcom/iap/ac/android/qa/a;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    new-instance v1, Lnet/daum/mf/map/n/api/NativeMapCoord;

    invoke-direct {v1, p1}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(Lcom/iap/ac/android/qa/a;)V

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->convertGraphicPixelCoordToMapCoord(Lnet/daum/mf/map/n/api/NativeMapCoord;)Lnet/daum/mf/map/n/api/NativeMapCoord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/daum/mf/map/n/api/NativeMapCoord;->toMapCoord()Lcom/iap/ac/android/qa/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lnet/daum/mf/map/api/MapPointBounds;
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getCurrentMapBoundsBeginPoint()Lnet/daum/mf/map/n/api/NativeMapCoord;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v1}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getCurrentMapBoundsEndPoint()Lnet/daum/mf/map/n/api/NativeMapCoord;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeMapCoord;->toMapCoord()Lcom/iap/ac/android/qa/a;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lnet/daum/mf/map/n/api/NativeMapCoord;->toMapCoord()Lcom/iap/ac/android/qa/a;

    move-result-object v1

    .line 20
    new-instance v2, Lnet/daum/mf/map/api/MapPointBounds;

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lnet/daum/mf/map/api/MapPointBounds;-><init>(Lnet/daum/mf/map/api/MapPoint;Lnet/daum/mf/map/api/MapPoint;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(FZ)V
    .locals 1

    .line 14
    new-instance v0, Lcom/iap/ac/android/pa/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/pa/b$a;-><init>(Lcom/iap/ac/android/pa/b;FZ)V

    .line 15
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 6
    new-instance v0, Lcom/iap/ac/android/pa/b$t;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/b$t;-><init>(Lcom/iap/ac/android/pa/b;I)V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {p2, p1}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->setMapTileMode(I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/iap/ac/android/pa/b$v;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/pa/b$v;-><init>(Lcom/iap/ac/android/pa/b;I)V

    .line 13
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/qa/a;F)V
    .locals 1

    .line 23
    new-instance v0, Lcom/iap/ac/android/pa/b$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/pa/b$j;-><init>(Lcom/iap/ac/android/pa/b;Lcom/iap/ac/android/qa/a;F)V

    .line 24
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/qa/a;FI)V
    .locals 1

    .line 25
    new-instance v0, Lcom/iap/ac/android/pa/b$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/pa/b$k;-><init>(Lcom/iap/ac/android/pa/b;Lcom/iap/ac/android/qa/a;FI)V

    .line 26
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/qa/a;FZ)V
    .locals 1

    .line 4
    new-instance v0, Lcom/iap/ac/android/pa/b$s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/pa/b$s;-><init>(Lcom/iap/ac/android/pa/b;Lcom/iap/ac/android/qa/a;FZ)V

    .line 5
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/qa/a;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/pa/b$r;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/pa/b$r;-><init>(Lcom/iap/ac/android/pa/b;Lcom/iap/ac/android/qa/a;Z)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 31
    new-instance v0, Lcom/iap/ac/android/pa/b$o;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/b$o;-><init>(Lcom/iap/ac/android/pa/b;Z)V

    .line 32
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {p2, p1}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->setHDMapTileEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/iap/ac/android/pa/b$u;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/pa/b$u;-><init>(Lcom/iap/ac/android/pa/b;Z)V

    .line 10
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public a([Lnet/daum/mf/map/n/api/NativeMapCoord;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/iap/ac/android/pa/b$h;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/b$h;-><init>(Lcom/iap/ac/android/pa/b;[Lnet/daum/mf/map/n/api/NativeMapCoord;)V

    .line 22
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a([Lnet/daum/mf/map/n/api/NativeMapCoord;I)V
    .locals 1

    .line 27
    new-instance v0, Lcom/iap/ac/android/pa/b$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/pa/b$m;-><init>(Lcom/iap/ac/android/pa/b;[Lnet/daum/mf/map/n/api/NativeMapCoord;I)V

    .line 28
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a([Lnet/daum/mf/map/n/api/NativeMapCoord;IFF)V
    .locals 7

    .line 29
    new-instance v6, Lcom/iap/ac/android/pa/b$n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/pa/b$n;-><init>(Lcom/iap/ac/android/pa/b;[Lnet/daum/mf/map/n/api/NativeMapCoord;IFF)V

    .line 30
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v6, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b()Lcom/iap/ac/android/qa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getCurrentMapViewpoint()Lnet/daum/mf/map/n/api/NativeMapCoord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeMapCoord;->toMapCoord()Lcom/iap/ac/android/qa/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/qa/a;->d:Lcom/iap/ac/android/qa/a;

    return-object v0
.end method

.method public b(Lcom/iap/ac/android/qa/a;)Lcom/iap/ac/android/qa/a;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    new-instance v1, Lnet/daum/mf/map/n/api/NativeMapCoord;

    invoke-direct {v1, p1}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(Lcom/iap/ac/android/qa/a;)V

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->convertMapCoordToGraphicPixelCoord(Lnet/daum/mf/map/n/api/NativeMapCoord;)Lnet/daum/mf/map/n/api/NativeMapCoord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/daum/mf/map/n/api/NativeMapCoord;->toMapCoord()Lcom/iap/ac/android/qa/a;

    move-result-object p1

    return-object p1
.end method

.method public b(FZ)V
    .locals 1

    .line 8
    new-instance v0, Lcom/iap/ac/android/pa/b$p;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/pa/b$p;-><init>(Lcom/iap/ac/android/pa/b;FZ)V

    .line 9
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    new-instance v0, Lcom/iap/ac/android/pa/b$e;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/b$e;-><init>(Lcom/iap/ac/android/pa/b;Z)V

    .line 5
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public b([Lnet/daum/mf/map/n/api/NativeMapCoord;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/iap/ac/android/pa/b$l;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/b$l;-><init>(Lcom/iap/ac/android/pa/b;[Lnet/daum/mf/map/n/api/NativeMapCoord;)V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c()Lcom/iap/ac/android/qa/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getDestinationMapViewpoint()Lnet/daum/mf/map/n/api/NativeMapCoord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeMapCoord;->toMapCoord()Lcom/iap/ac/android/qa/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/iap/ac/android/qa/a;->d:Lcom/iap/ac/android/qa/a;

    return-object v0
.end method

.method public c(FZ)V
    .locals 1

    .line 8
    new-instance v0, Lcom/iap/ac/android/pa/b$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/pa/b$g;-><init>(Lcom/iap/ac/android/pa/b;FZ)V

    .line 9
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Lcom/iap/ac/android/qa/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/b$i;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/b$i;-><init>(Lcom/iap/ac/android/pa/b;Lcom/iap/ac/android/qa/a;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 6
    new-instance v0, Lcom/iap/ac/android/pa/b$f;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/b$f;-><init>(Lcom/iap/ac/android/pa/b;Z)V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getMapRotationAngle()F

    move-result v0

    return v0
.end method

.method public d(FZ)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/pa/b$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/pa/b$d;-><init>(Lcom/iap/ac/android/pa/b;FZ)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public d(Lcom/iap/ac/android/qa/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    new-instance v1, Lnet/daum/mf/map/n/api/NativeMapCoord;

    invoke-direct {v1, p1}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(Lcom/iap/ac/android/qa/a;)V

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->move(Lnet/daum/mf/map/n/api/NativeMapCoord;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getMapTileMode()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getViewType()I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getZoom()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getZoomLevel()F

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->getZoomLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->isHDMapTileEnabled()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/b$c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pa/b$c;-><init>(Lcom/iap/ac/android/pa/b;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/b$q;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pa/b$q;-><init>(Lcom/iap/ac/android/pa/b;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/b;->a:Lnet/daum/mf/map/n/api/internal/NativeMapController;

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->resetMapTileCache()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/b$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pa/b$b;-><init>(Lcom/iap/ac/android/pa/b;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
