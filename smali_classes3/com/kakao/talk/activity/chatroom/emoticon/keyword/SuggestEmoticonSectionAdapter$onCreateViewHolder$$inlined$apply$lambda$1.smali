.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SuggestEmoticonSectionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordExpandViewHolder;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordExpandViewHolder;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordExpandViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->i(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->d(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->h(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->c(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->g(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->f(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Lcom/iap/ac/android/q9/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordExpandViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->c(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/SuggestEmoticonSectionAdapter;->b(Ljava/util/List;)V

    :goto_1
    return-void
.end method
