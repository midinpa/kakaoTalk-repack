.class public final Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;
.super Ljava/lang/Object;
.source "KeyboardHeightHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/KeyboardHeightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardHeightCache"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->a:I

    .line 4
    iput p2, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->b:I

    return-void
.end method

.method public static b()Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/SimpleCacheManager;->n()Lcom/kakao/talk/singleton/SimpleCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/SimpleCacheManager;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    invoke-static {v2, v1}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    .line 5
    aget-object v0, v0, v3

    invoke-static {v0, v1}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v1, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;-><init>(II)V

    return-object v1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;

    invoke-direct {v0}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->b:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/SimpleCacheManager;->n()Lcom/kakao/talk/singleton/SimpleCacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/SimpleCacheManager;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 8
    iget v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->a:I

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->a()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/util/KeyboardHeightHelper$KeyboardHeightCache;->a()V

    :cond_0
    return-void
.end method
