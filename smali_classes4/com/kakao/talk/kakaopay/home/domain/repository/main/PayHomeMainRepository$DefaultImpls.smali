.class public final Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "PayHomeMainRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "pref home main bottom sheet hide money"

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;->a(Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHideMoney"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "pref home main bottom sheet hide money"

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getIsHideMoney"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
