.class public final Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;
.super Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;
.source "ReadConfirmViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;",
        "Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;",
        "context",
        "Landroid/content/Context;",
        "layoutId",
        "",
        "(Landroid/content/Context;I)V",
        "contentLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getContentLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "onScrollScrollListener",
        "Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;",
        "getOnScrollScrollListener",
        "()Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;",
        "setOnScrollScrollListener",
        "(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V",
        "profile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "scv",
        "Lcom/kakao/talk/i/view/KakaoIScrollView;",
        "getScv",
        "()Lcom/kakao/talk/i/view/KakaoIScrollView;",
        "setScv",
        "(Lcom/kakao/talk/i/view/KakaoIScrollView;)V",
        "txtDesc",
        "Landroid/widget/TextView;",
        "txtTitle",
        "bind",
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
.field public final d:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/widget/ProfileView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/kakao/talk/i/view/KakaoIScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0915d1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.scv)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/i/view/KakaoIScrollView;

    iput-object p2, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->h:Lcom/kakao/talk/i/view/KakaoIScrollView;

    const p2, 0x7f0913ef

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.profile)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/ProfileView;

    iput-object p2, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->e:Lcom/kakao/talk/widget/ProfileView;

    const p2, 0x7f091ac3

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.txt_title)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->f:Landroid/widget/TextView;

    const p2, 0x7f091a66

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.txt_desc)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->g:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->i:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->c()Lcom/kakao/i/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody;->getData()Lcom/kakao/i/message/RenderBody$RenderData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$RenderData;->getMultimedia()Lcom/kakao/i/message/RenderBody$TemplateMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody$TemplateMedia;->getThumbnail()Lcom/kakao/i/message/RenderBody$MediaThumbnail;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody$Thumbnail;->getLarge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->e:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/ProfileView;->loadChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->e:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->e:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$RenderData;->getTitle()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/i/message/RenderBody$TemplateText;->getPlainText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f112082

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$RenderData;->getSubtitle()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$TemplateText;->getPlainText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v3}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 11
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    sget-object v0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener;->a:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion;

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->h:Lcom/kakao/talk/i/view/KakaoIScrollView;

    iget-object v2, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->i:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion;->a(Lcom/kakao/talk/i/view/KakaoIScrollView;Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V

    return-void
.end method

.method public final g()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->d:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method
