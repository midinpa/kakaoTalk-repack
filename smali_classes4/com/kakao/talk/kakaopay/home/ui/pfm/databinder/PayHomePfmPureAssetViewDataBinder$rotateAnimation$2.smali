.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$rotateAnimation$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomePfmPureAssetViewDataBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmPureAssetViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/view/animation/RotateAnimation;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/animation/RotateAnimation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$rotateAnimation$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$rotateAnimation$2;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$rotateAnimation$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$rotateAnimation$2;->INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$rotateAnimation$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/RotateAnimation;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmPureAssetViewDataBinder$rotateAnimation$2;->invoke()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    return-object v0
.end method
