.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;
.super Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.source "SuggestEmoticonSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$4$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;",
        "onDoubleClick",
        "",
        "v",
        "Landroid/view/View;",
        "onSingleClick",
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
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordItemViewHolder;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordItemViewHolder;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->b(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->e(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Lcom/iap/ac/android/q9/c;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->c(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordItemViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/membership/KeywordItemResource;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/membership/KeywordItemResource;->a()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->b(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->e(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Lcom/iap/ac/android/q9/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->c(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$3;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/membership/KeywordItemResource;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/membership/KeywordItemResource;->a()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method