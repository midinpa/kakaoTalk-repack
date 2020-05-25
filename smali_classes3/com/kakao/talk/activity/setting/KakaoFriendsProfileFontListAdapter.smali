.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;
.super Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;
.source "KakaoFriendsProfileFontListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;,
        Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;,
        Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;,
        Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y<",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 $2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0004$%&\'B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J\u001c\u0010\u001d\u001a\u00020\u00172\n\u0010\u001e\u001a\u00060\u000bR\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u001f\u001a\u00020\u0013J\u0006\u0010 \u001a\u00020\u0013J\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\t\u001a6\u0012\u0014\u0012\u0012 \r*\u0008\u0018\u00010\u000bR\u00020\u000c0\u000bR\u00020\u000c \r*\u001a\u0012\u0014\u0012\u0012 \r*\u0008\u0018\u00010\u000bR\u00020\u000c0\u000bR\u00020\u000c\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;",
        "Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "downloadStatusList",
        "",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;",
        "fontList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;",
        "Lcom/kakao/talk/singleton/ProfileFontManager;",
        "kotlin.jvm.PlatformType",
        "interactionListener",
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;",
        "getContentDescription",
        "",
        "position",
        "",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "requestDownload",
        "font",
        "selectEmptySelectedPosition",
        "selectLastUserSelectedPosition",
        "setCheckedPosition",
        "setOnInteractionListener",
        "listener",
        "Companion",
        "OnInteractionListener",
        "ProfileFontDownloadStatus",
        "ViewHolder",
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
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ProfileFontManager;->h()Lcom/kakao/talk/singleton/ProfileFontManager;

    move-result-object v0

    const-string v1, "ProfileFontManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ProfileFontManager;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    const-string v1, "fontList"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->e:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;-><init>(IIILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->f:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->f:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;I)V
    .locals 8
    .param p1    # Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->h:I

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->i:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    iget-wide v3, v0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->a:J

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const v3, 0x7f0601b4

    goto :goto_1

    :cond_1
    const v3, 0x7f0601b9

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/ProfileFontManager;->h()Lcom/kakao/talk/singleton/ProfileFontManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/ProfileFontManager;->c(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1, v2, v1, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;IIILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->b(II)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->g(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->a(Landroid/view/View;I)V

    .line 13
    iget v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    if-ne p2, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;->c(Z)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;I)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/ProfileFontManager;->h()Lcom/kakao/talk/singleton/ProfileFontManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;I)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/singleton/ProfileFontManager;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;)V

    return-void
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iget p1, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->g:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/setting/BaseListAdapterForA11y;->b:I

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    iget-wide v1, p1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->z(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->f:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->h(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->f:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fontList[position]"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;->a(ILcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n()I
    .locals 10

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->values()[Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->b(J)J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    const-string v4, "fontList"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    iget-object v6, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    .line 5
    iget-wide v7, v6, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->a:J

    cmp-long v9, v7, v0

    if-nez v9, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/ProfileFontManager;->h()Lcom/kakao/talk/singleton/ProfileFontManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/kakao/talk/singleton/ProfileFontManager;->c(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-le v5, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->f:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v5}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->h(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->f:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fontList[position]"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;

    invoke-interface {v0, v5, v1, v2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;->a(ILcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v5
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0455

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;Landroid/view/View;)V

    return-object p2
.end method
