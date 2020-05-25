.class public final Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;
.super Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;
.source "ReadChatViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;",
        "Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;",
        "context",
        "Landroid/content/Context;",
        "layoutId",
        "",
        "(Landroid/content/Context;I)V",
        "itemView",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "setItemView",
        "(Landroid/view/View;)V",
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
        "txtContext",
        "Landroid/widget/TextView;",
        "txtDesc",
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
.field public d:Lcom/kakao/talk/i/view/KakaoIScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/kakao/talk/widget/ProfileView;

.field public i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026te(layoutId, null, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->i:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->j:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->i:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0915d1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.scv)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/i/view/KakaoIScrollView;

    iput-object v1, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIScrollView;

    const v1, 0x7f0913ef

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.profile)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    iput-object v1, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->h:Lcom/kakao/talk/widget/ProfileView;

    const v1, 0x7f091a2c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.txt)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->e:Landroid/widget/TextView;

    const-string v2, "txtContext"

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    const v4, 0x800003

    .line 5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f091ac3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "findViewById(R.id.txt_title)"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->f:Landroid/widget/TextView;

    const v1, 0x7f091a66

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.txt_desc)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->g:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIScrollView;

    const-string v1, "scv"

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->c()Lcom/kakao/i/template/TemplateModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v8, "data"

    .line 11
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v8, "chatId"

    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v5

    move-wide v6, v5

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody;->getData()Lcom/kakao/i/message/RenderBody$RenderData;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->g:Landroid/widget/TextView;

    const-string v8, "txtDesc"

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$RenderData;->getSubtitle()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/kakao/i/message/RenderBody$TemplateText;->getPlainText()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v6

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    .line 15
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$RenderData;->getTitle()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/kakao/i/message/RenderBody$TemplateText;->getPlainText()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->e:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$RenderData;->getContent()Lcom/kakao/i/message/RenderBody$Content;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/i/message/RenderBody$Content;->getParagraph()Lcom/kakao/i/message/RenderBody$TemplateText;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/i/message/RenderBody$TemplateText;->getPlainText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12c

    if-le v6, v7, :cond_7

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v3

    .line 20
    :cond_7
    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->h:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$RenderData;->getMultimedia()Lcom/kakao/i/message/RenderBody$TemplateMedia;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$TemplateMedia;->getThumbnail()Lcom/kakao/i/message/RenderBody$MediaThumbnail;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody$Thumbnail;->getMedium()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "profile"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v0, "txtTitle"

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_c
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_d
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_e
    :goto_6
    sget-object v0, Lcom/kakao/talk/i/util/KakaoIScrollViewListener;->a:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion;

    iget-object v2, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIScrollView;

    if-eqz v2, :cond_f

    iget-object v1, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->j:Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/i/util/KakaoIScrollViewListener$Companion;->a(Lcom/kakao/talk/i/view/KakaoIScrollView;Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V

    return-void

    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_10
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final g()Lcom/kakao/talk/i/view/KakaoIScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->d:Lcom/kakao/talk/i/view/KakaoIScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scv"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
