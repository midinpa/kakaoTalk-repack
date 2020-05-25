.class public final Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;
.source "PostScrapObjectItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostScrapObjectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;",
        "Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/kakao/talk/bubble/post/PostScrapObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V",
        "scrapView",
        "Lcom/kakao/talk/moim/view/ScrapView;",
        "getScrapView",
        "()Lcom/kakao/talk/moim/view/ScrapView;",
        "setScrapView",
        "(Lcom/kakao/talk/moim/view/ScrapView;)V",
        "bind",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "items",
        "",
        "Lcom/kakao/talk/db/model/PostObject;",
        "position",
        "",
        "itemCount",
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
.field public scrapView:Lcom/kakao/talk/moim/view/ScrapView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915b5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostScrapObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/bubble/post/PostScrapObjectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;->scrapView:Lcom/kakao/talk/moim/view/ScrapView;

    const/4 p2, 0x0

    const-string v0, "scrapView"

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/view/ScrapView;->setScrapImageRounded(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;->scrapView:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder$1;

    invoke-direct {p2, p3}, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;II)V"
        }
    .end annotation

    const-string p4, "chatLog"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/kakao/talk/db/model/PostObject$Scrap;

    .line 2
    iget-object p4, p0, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;->scrapView:Lcom/kakao/talk/moim/view/ScrapView;

    const/4 v0, 0x0

    const-string v1, "scrapView"

    if-eqz p4, :cond_8

    iget-object v2, p1, Lcom/kakao/talk/db/model/PostObject$Scrap;->b:Lcom/kakao/talk/moim/model/Scrap;

    invoke-virtual {p4, v2}, Lcom/kakao/talk/moim/view/ScrapView;->setScrap(Lcom/kakao/talk/moim/model/Scrap;)V

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/db/model/PostObject$Scrap;->b:Lcom/kakao/talk/moim/model/Scrap;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Scrap;->f:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;->scrapView:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_1

    const v2, 0x7f08026f

    invoke-virtual {p1, v2}, Lcom/kakao/talk/moim/view/ScrapView;->setScrapContentBackground(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;->scrapView:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;->scrapView:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p4}, Lcom/kakao/talk/moim/view/ScrapView;->setScrapContentBackground(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;->scrapView:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_6

    const v2, 0x7f081147

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostScrapObjectItem$ViewHolder;->scrapView:Lcom/kakao/talk/moim/view/ScrapView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez p3, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/PostObject;

    iget p2, p2, Lcom/kakao/talk/db/model/PostObject;->a:I

    if-ne p2, v0, :cond_3

    .line 11
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    const/high16 p2, 0x41400000    # 12.0f

    .line 12
    invoke-static {p2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    return-void

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.PostObject.Scrap"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
