.class public final Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ProfileMusicListDialogAdapter.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;->u()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "onGlobalLayout",
        "com/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;->v()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;->v()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "txtTitle.text"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
