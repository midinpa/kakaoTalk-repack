.class public final Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;
.super Ljava/lang/Object;
.source "KakaoFriendsProfileFontListAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->a(Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;I)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1",
        "Lcom/kakao/talk/singleton/ProfileFontManager$FontDownloadListener;",
        "onComplete",
        "",
        "onError",
        "errorMessage",
        "",
        "onProgress",
        "percent",
        "",
        "onStart",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    iput p2, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->b(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    iget v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->b(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    iget v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->b(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    iget v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;->a(Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->b(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$ProfileFontDownloadStatus;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->a:Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;

    iget v1, p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$requestDownload$1;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
