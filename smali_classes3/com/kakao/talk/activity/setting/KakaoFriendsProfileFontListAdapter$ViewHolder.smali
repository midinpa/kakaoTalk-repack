.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KakaoFriendsProfileFontListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020 R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;Landroid/view/View;)V",
        "downloadButtonImageView",
        "Landroid/widget/ImageView;",
        "getDownloadButtonImageView",
        "()Landroid/widget/ImageView;",
        "setDownloadButtonImageView",
        "(Landroid/widget/ImageView;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "thumbnailFrame",
        "getThumbnailFrame",
        "setThumbnailFrame",
        "thumbnailView",
        "getThumbnailView",
        "setThumbnailView",
        "onClick",
        "",
        "v",
        "setSelected",
        "selected",
        "",
        "setState",
        "state",
        "",
        "progress",
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
.field public a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0918a8

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f091640

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.selected_frame)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f0905dd

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.download_progress_bar)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0905d5

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.download_button_image)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->b(II)V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p1, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->c(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ProfileFontManager;->h()Lcom/kakao/talk/singleton/ProfileFontManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/ProfileFontManager;->c(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z

    move-result v1

    const-string v2, "font"

    if-eqz v1, :cond_0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-virtual {v3, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->h(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->c(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    iget v3, v3, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;->a(ILcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->e:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->l()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    return-object v0
.end method
