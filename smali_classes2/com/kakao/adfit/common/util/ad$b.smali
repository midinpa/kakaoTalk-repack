.class public Lcom/kakao/adfit/common/util/ad$b;
.super Lcom/kakao/adfit/common/util/ad$c;
.source "ViewableInspector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/util/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[[Z


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/kakao/adfit/common/util/ad$c;-><init>(IIF)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p2, 0x1

    aput p4, p1, p2

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 2
    const-class p2, Z

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/kakao/adfit/common/util/ad$b;->d:[[Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/util/ad$b;->d:[[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 3
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-boolean v8, v5, v7

    if-eqz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/common/util/ad$b;->d:[[Z

    aget-object p1, p1, p2

    const/4 v0, 0x1

    invoke-static {p1, p4, p5, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
