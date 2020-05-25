.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source "PayHomePfmPureAssetBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$Companion;",
        "",
        "()V",
        "PFM_ASSET_HIDABLE",
        "",
        "newInstance",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;",
        "list",
        "",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetListEntity;",
        "switchChangeListener",
        "Lkotlin/Function1;",
        "",
        "",
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

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetListEntity;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchChangeListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;Ljava/util/List;)V

    .line 3
    invoke-static {v0, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmPureAssetBottomSheetFragment;Lcom/iap/ac/android/q9/b;)V

    return-object v0
.end method
