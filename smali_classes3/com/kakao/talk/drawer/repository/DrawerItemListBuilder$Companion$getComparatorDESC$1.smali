.class public final Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion$getComparatorDESC$1;
.super Ljava/lang/Object;
.source "DrawerItemListBuilder.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion$getComparatorDESC$1",
        "Ljava/util/Comparator;",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "compare",
        "",
        "o1",
        "o2",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/model/DrawerKey;Lcom/kakao/talk/drawer/model/DrawerKey;)I
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    if-nez p2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerKey;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    return v1

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerKey;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerKey;

    check-cast p2, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerItemListBuilder$Companion$getComparatorDESC$1;->a(Lcom/kakao/talk/drawer/model/DrawerKey;Lcom/kakao/talk/drawer/model/DrawerKey;)I

    move-result p1

    return p1
.end method
