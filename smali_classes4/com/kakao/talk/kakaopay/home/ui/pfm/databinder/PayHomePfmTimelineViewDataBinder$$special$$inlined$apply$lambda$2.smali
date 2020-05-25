.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmTimelineViewDataBinder$$special$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomePfmTimelineViewDataBinder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmTimelineViewDataBinder;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmTilelineViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmTimelineViewDataBinder$cardViewChild$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $viewHolder$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmTilelineViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmTilelineViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmTimelineViewDataBinder$$special$$inlined$apply$lambda$2;->$viewHolder$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmTilelineViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmTimelineViewDataBinder$$special$$inlined$apply$lambda$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/databinder/PayHomePfmTimelineViewDataBinder$$special$$inlined$apply$lambda$2;->$viewHolder$inlined:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder$PayHomePfmTilelineViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponentViewHolder;->v()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    move-result-object v0

    const v1, 0x7f091294

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->d(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.domain.entity.PayHomeLinkEntity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
