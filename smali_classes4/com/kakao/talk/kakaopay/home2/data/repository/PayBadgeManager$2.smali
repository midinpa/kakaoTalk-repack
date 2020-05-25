.class public Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager$2;
.super Ljava/lang/Object;
.source "PayBadgeManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;

    check-cast p2, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager$2;->a(Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;)I

    move-result p1

    return p1
.end method
