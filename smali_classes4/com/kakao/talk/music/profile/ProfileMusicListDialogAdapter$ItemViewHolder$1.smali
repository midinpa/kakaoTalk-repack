.class public final Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "ProfileMusicListDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;

    invoke-static {p1}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->d(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;

    invoke-static {v0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->a(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
