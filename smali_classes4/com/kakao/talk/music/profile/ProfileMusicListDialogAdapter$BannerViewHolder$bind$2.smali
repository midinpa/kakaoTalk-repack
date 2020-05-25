.class public final Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$2;
.super Ljava/lang/Object;
.source "ProfileMusicListDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$2;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$2;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$2;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder$bind$2;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$BannerViewHolder;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->n()Lcom/kakao/talk/music/model/EventBanner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/EventBanner;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A061:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
