.class public final Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator$DefaultImpls;
.super Ljava/lang/Object;
.source "SharpTabDelegators.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator;
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
.method public static synthetic a(Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator;->openUrlFromTabItem(Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;Z)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openUrlFromTabItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
