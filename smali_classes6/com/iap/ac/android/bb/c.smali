.class public Lcom/iap/ac/android/bb/c;
.super Lcom/iap/ac/android/wa/a;
.source "GKuwaharaShader.java"


# static fields
.field public static g:I = 0x20

.field public static h:D = 0.33


# instance fields
.field public d:I

.field public e:D

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/wa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 11
    iget v5, p0, Lcom/iap/ac/android/bb/c;->f:I

    const/16 v0, 0x8

    if-ne v5, v0, :cond_0

    .line 12
    iget v0, p0, Lcom/iap/ac/android/wa/a;->a:F

    iget v1, p0, Lcom/iap/ac/android/wa/a;->b:F

    iget v2, p0, Lcom/iap/ac/android/bb/c;->d:I

    iget-wide v3, p0, Lcom/iap/ac/android/bb/c;->e:D

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/bb/e;->a(FFID)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/wa/a;->a:F

    iget v1, p0, Lcom/iap/ac/android/wa/a;->b:F

    iget v2, p0, Lcom/iap/ac/android/bb/c;->d:I

    iget-wide v3, p0, Lcom/iap/ac/android/bb/c;->e:D

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/bb/e;->a(FFIDI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/wa/a;->a(Ljava/util/Map;III)V

    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lcom/iap/ac/android/bb/c;->d:I

    const-wide/high16 p2, 0x4020000000000000L    # 8.0

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/bb/c;->e:D

    const/16 p2, 0x8

    .line 4
    iput p2, p0, Lcom/iap/ac/android/bb/c;->f:I

    if-eqz p1, :cond_2

    const-string p2, "radius"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "sharpness"

    .line 6
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "sectorCount"

    .line 7
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/iap/ac/android/bb/c;->d:I

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/iap/ac/android/bb/c;->e:D

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/bb/c;->f:I

    :cond_2
    return-void
.end method

.method public b()[I
    .locals 5

    .line 1
    iget v0, p0, Lcom/iap/ac/android/bb/c;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/iap/ac/android/bb/c;->g:I

    sget-wide v1, Lcom/iap/ac/android/bb/c;->h:D

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/bb/e;->a(ID)[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget v1, Lcom/iap/ac/android/bb/c;->g:I

    const/4 v2, 0x0

    sget-wide v3, Lcom/iap/ac/android/bb/c;->h:D

    invoke-static {v1, v2, v0, v3, v4}, Lcom/iap/ac/android/bb/e;->a(IIID)[I

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lcom/iap/ac/android/bb/c;->g:I

    return v0
.end method
