.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;
.super Ljava/lang/Object;
.source "ChatTextWithScrapViewHolder.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->a(Lcom/kakao/talk/net/scrap/ScrapManager;Lcom/kakao/talk/net/scrap/ScrapData;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

.field public final synthetic b:Lcom/kakao/talk/net/scrap/ScrapData;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;Lcom/kakao/talk/net/scrap/ScrapData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/scrap/ScrapData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;->b:Lcom/kakao/talk/net/scrap/ScrapData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;->b:Lcom/kakao/talk/net/scrap/ScrapData;

    invoke-virtual {v0}, Lcom/kakao/talk/net/scrap/ScrapData;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder$setupScrapTextArea$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatTextWithScrapViewHolder;->Q()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :goto_0
    return v1
.end method
