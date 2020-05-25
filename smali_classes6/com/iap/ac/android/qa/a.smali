.class public Lcom/iap/ac/android/qa/a;
.super Ljava/lang/Object;
.source "MapCoord.java"


# static fields
.field public static final d:Lcom/iap/ac/android/qa/a;

.field public static final e:Lcom/iap/ac/android/qa/a;

.field public static final f:Lcom/iap/ac/android/qa/a;


# instance fields
.field public a:I

.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/iap/ac/android/qa/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/iap/ac/android/qa/a;-><init>(DD)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/qa/a;

    const-wide v1, -0x3e9ced3000000000L    # -1.0E7

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/iap/ac/android/qa/a;-><init>(DD)V

    sput-object v0, Lcom/iap/ac/android/qa/a;->d:Lcom/iap/ac/android/qa/a;

    .line 3
    new-instance v0, Lcom/iap/ac/android/qa/a;

    const-wide v4, -0x3e9ced3000000000L    # -1.0E7

    const-wide v6, -0x3e9ced3000000000L    # -1.0E7

    const/4 v8, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/iap/ac/android/qa/a;-><init>(DDI)V

    sput-object v0, Lcom/iap/ac/android/qa/a;->e:Lcom/iap/ac/android/qa/a;

    .line 4
    new-instance v0, Lcom/iap/ac/android/qa/a;

    const-wide v10, -0x3e9ced3000000000L    # -1.0E7

    const-wide v12, -0x3e9ced3000000000L    # -1.0E7

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/iap/ac/android/qa/a;-><init>(DDI)V

    sput-object v0, Lcom/iap/ac/android/qa/a;->f:Lcom/iap/ac/android/qa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/iap/ac/android/qa/b;->a:I

    iput v0, p0, Lcom/iap/ac/android/qa/a;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/iap/ac/android/qa/a;->b:D

    .line 4
    iput-wide v0, p0, Lcom/iap/ac/android/qa/a;->c:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Lcom/iap/ac/android/qa/b;->a:I

    iput v0, p0, Lcom/iap/ac/android/qa/a;->a:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/iap/ac/android/qa/a;->b:D

    .line 8
    iput-wide v0, p0, Lcom/iap/ac/android/qa/a;->c:D

    .line 9
    iput-wide p1, p0, Lcom/iap/ac/android/qa/a;->b:D

    .line 10
    iput-wide p3, p0, Lcom/iap/ac/android/qa/a;->c:D

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget v0, Lcom/iap/ac/android/qa/b;->a:I

    iput v0, p0, Lcom/iap/ac/android/qa/a;->a:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/iap/ac/android/qa/a;->b:D

    .line 14
    iput-wide v0, p0, Lcom/iap/ac/android/qa/a;->c:D

    .line 15
    iput-wide p1, p0, Lcom/iap/ac/android/qa/a;->b:D

    .line 16
    iput-wide p3, p0, Lcom/iap/ac/android/qa/a;->c:D

    .line 17
    iput p5, p0, Lcom/iap/ac/android/qa/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/qa/a;->a:I

    return v0
.end method

.method public a(Lcom/iap/ac/android/qa/a;)Lcom/iap/ac/android/qa/c;
    .locals 7

    .line 2
    new-instance v6, Lcom/iap/ac/android/qa/c;

    iget-wide v1, p1, Lcom/iap/ac/android/qa/a;->c:D

    iget-wide v3, p1, Lcom/iap/ac/android/qa/a;->b:D

    iget v5, p1, Lcom/iap/ac/android/qa/a;->a:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qa/c;-><init>(DDI)V

    return-object v6
.end method

.method public final a(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/qa/a;->a:I

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
    iget-wide v0, p0, Lcom/iap/ac/android/qa/a;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/qa/a;->c:D

    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/qa/a;->b:D

    const-wide v2, -0x3e9ced3000000000L    # -1.0E7

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/iap/ac/android/qa/a;->c:D

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
    iget v0, p0, Lcom/iap/ac/android/qa/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/qa/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/iap/ac/android/qa/a;->f:Lcom/iap/ac/android/qa/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;-><init>()V

    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/iap/ac/android/qa/a;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/qa/a;->a(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p0, v1}, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;->convertMapCoord(Lcom/iap/ac/android/qa/a;I)Lcom/iap/ac/android/qa/a;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/qa/a;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/iap/ac/android/qa/a;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/qa/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/iap/ac/android/qa/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Lcom/iap/ac/android/qa/a;
    .locals 5

    .line 1
    iget v0, p0, Lcom/iap/ac/android/qa/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/qa/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/iap/ac/android/qa/a;->e:Lcom/iap/ac/android/qa/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;-><init>()V

    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/iap/ac/android/qa/a;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/qa/a;->a(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p0, v1}, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;->convertMapCoord(Lcom/iap/ac/android/qa/a;I)Lcom/iap/ac/android/qa/a;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public g()Lcom/iap/ac/android/qa/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/qa/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/iap/ac/android/qa/c;->d:Lcom/iap/ac/android/qa/c;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;-><init>()V

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/iap/ac/android/qa/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/qa/a;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0, v4}, Lnet/daum/mf/map/n/api/NativeMapCoordConverter;->convertMapCoord(Lcom/iap/ac/android/qa/a;I)Lcom/iap/ac/android/qa/a;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/qa/a;->a(Lcom/iap/ac/android/qa/a;)Lcom/iap/ac/android/qa/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/qa/a;->b:D

    const-wide v2, 0x4061adcac083126fL    # 141.431

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/iap/ac/android/qa/a;->c:D

    const-wide v4, 0x4026d1eb851eb852L    # 11.41

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/iap/ac/android/qa/a;->a:I

    mul-int/lit8 v1, v1, 0x29

    add-int/2addr v0, v1

    return v0
.end method
