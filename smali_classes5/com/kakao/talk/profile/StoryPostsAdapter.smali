.class public final Lcom/kakao/talk/profile/StoryPostsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StoryPostsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/StoryPostsAdapter$MyStoryWriteViewHolder;,
        Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;,
        Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;,
        Lcom/kakao/talk/profile/StoryPostsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004$%&\'B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001aH\u0016R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/profile/StoryPostsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "profileViewUi",
        "Lcom/kakao/talk/profile/ProfileViewUi;",
        "isMyStory",
        "",
        "(Landroid/content/Context;Lcom/kakao/talk/profile/ProfileViewUi;Z)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "value",
        "showNewBadge",
        "getShowNewBadge",
        "()Z",
        "setShowNewBadge",
        "(Z)V",
        "Lcom/kakao/talk/profile/model/KakaoStoryPreview;",
        "storyPreview",
        "getStoryPreview",
        "()Lcom/kakao/talk/profile/model/KakaoStoryPreview;",
        "setStoryPreview",
        "(Lcom/kakao/talk/profile/model/KakaoStoryPreview;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "MyStoryWriteViewHolder",
        "PostViewHolder",
        "UserViewHolder",
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
.field public final a:Landroid/view/LayoutInflater;

.field public b:Z

.field public c:Lcom/kakao/talk/profile/model/KakaoStoryPreview;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/profile/ProfileViewUi;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/StoryPostsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/StoryPostsAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/profile/ProfileViewUi;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/ProfileViewUi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileViewUi"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->d:Lcom/kakao/talk/profile/ProfileViewUi;

    iput-boolean p3, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->e:Z

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/profile/model/KakaoStoryPreview;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/profile/model/KakaoStoryPreview;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->c:Lcom/kakao/talk/profile/model/KakaoStoryPreview;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->b:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->c:Lcom/kakao/talk/profile/model/KakaoStoryPreview;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/KakaoStoryPreview;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->e:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/profile/StoryPostsAdapter$MyStoryWriteViewHolder;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->c:Lcom/kakao/talk/profile/model/KakaoStoryPreview;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/profile/model/KakaoStoryPreview;->b()Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;

    iget-boolean v0, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->b:Z

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;->a(Lcom/kakao/talk/profile/model/KakaoStoryPreview$User;Z)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->e:Z

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->c:Lcom/kakao/talk/profile/model/KakaoStoryPreview;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/KakaoStoryPreview;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;->a(Lcom/kakao/talk/profile/model/KakaoStoryPreview$Post;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "itemView"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0965

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->d:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/profile/StoryPostsAdapter$PostViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/profile/ProfileViewUi;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0966

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->d:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/profile/StoryPostsAdapter$UserViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/profile/ProfileViewUi;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0967

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/talk/profile/StoryPostsAdapter$MyStoryWriteViewHolder;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/profile/StoryPostsAdapter;->d:Lcom/kakao/talk/profile/ProfileViewUi;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/profile/StoryPostsAdapter$MyStoryWriteViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/profile/ProfileViewUi;)V

    :goto_0
    return-object p2
.end method
