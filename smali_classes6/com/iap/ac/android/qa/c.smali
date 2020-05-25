.class public Lcom/iap/ac/android/qa/c;
.super Ljava/lang/Object;
.source "MapCoordLatLng.java"


# static fields
.field public static final d:Lcom/iap/ac/android/qa/c;


# instance fields
.field public a:I

.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qa/c;

    const-wide v1, -0x3e9ced3000000000L    # -1.0E7

    const-wide v3, -0x3e9ced3000000000L    # -1.0E7

    const/4 v5, 0x4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qa/c;-><init>(DDI)V

    sput-object v6, Lcom/iap/ac/android/qa/c;->d:Lcom/iap/ac/android/qa/c;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/iap/ac/android/qa/c;->b:D

    .line 3
    iput-wide p3, p0, Lcom/iap/ac/android/qa/c;->c:D

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/iap/ac/android/qa/c;->a:I

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/iap/ac/android/qa/c;->b:D

    .line 7
    iput-wide p3, p0, Lcom/iap/ac/android/qa/c;->c:D

    .line 8
    iput p5, p0, Lcom/iap/ac/android/qa/c;->a:I

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/qa/c;->b:D

    return-wide v0
.end method

.method public final a(Lcom/iap/ac/android/qa/c;)Lcom/iap/ac/android/qa/a;
    .locals 7

    .line 3
    new-instance v6, Lcom/iap/ac/android/qa/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/qa/c;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/iap/ac/android/qa/c;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/iap/ac/android/qa/c;->c()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qa/a;-><init>(DDI)V

    return-object v6
.end method

.method public final a(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/qa/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/qa/c;->c:D

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/qa/c;->a:I

    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/qa/c;->b:D

    const-wide v2, -0x3e9ced3000000000L    # -1.0E7

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/iap/ac/android/qa/c;->c:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/iap/ac/android/qa/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/qa/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/qa/a;->e:Lcom/iap/ac/android/qa/a;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;-><init>()V

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/iap/ac/android/qa/c;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/qa/c;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p0}, Lcom/iap/ac/android/qa/c;->a(Lcom/iap/ac/android/qa/c;)Lcom/iap/ac/android/qa/a;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;->convertMapCoord(Lcom/iap/ac/android/qa/a;I)Lcom/iap/ac/android/qa/a;

    move-result-object v1

    :goto_0
    return-object v1
.end method
