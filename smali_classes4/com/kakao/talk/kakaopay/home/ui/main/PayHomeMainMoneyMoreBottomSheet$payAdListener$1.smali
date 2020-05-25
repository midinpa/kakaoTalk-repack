.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;
.super Ljava/lang/Object;
.source "PayHomeMainMoneyMoreBottomSheet.kt"

# interfaces
.implements Lcom/kakaopay/shared/ad/view/PayAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1",
        "Lcom/kakaopay/shared/ad/view/PayAdListener;",
        "onAdClicked",
        "",
        "data",
        "Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;",
        "onAdError",
        "",
        "onAdLoaded",
        "onAdShow",
        "isShow",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;Z)V

    return-void
.end method

.method public a(Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)Z
    .locals 3
    .param p1    # Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentComponentEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    new-instance v2, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$payAdListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->b(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;)Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method
