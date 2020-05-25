.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView$setupPrevButtonIfNeeded$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EmoticonKeywordResultView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;->h()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView$setupPrevButtonIfNeeded$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView$setupPrevButtonIfNeeded$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView$setupPrevButtonIfNeeded$1;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView$setupPrevButtonIfNeeded$1;->b:I

    const-string p3, "prev_btn"

    if-le p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView$setupPrevButtonIfNeeded$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    sget p2, Lcom/kakao/talk/R$id;->prev_btn:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f733333    # 0.95f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView$setupPrevButtonIfNeeded$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    sget p2, Lcom/kakao/talk/R$id;->prev_btn:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method
