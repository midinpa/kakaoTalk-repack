.class public final Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "ArtistListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder;->a(Lcom/kakao/talk/music/model/Artist;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder;

.field public final synthetic b:Lcom/kakao/talk/music/model/Artist;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder;Lcom/kakao/talk/music/model/Artist;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder$bind$1;->a:Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder$bind$1;->b:Lcom/kakao/talk/music/model/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder$bind$1;->b:Lcom/kakao/talk/music/model/Artist;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/Artist;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder$bind$1;->a:Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder$bind$1;->a:Lcom/kakao/talk/music/actionlayer/ArtistListAdapter$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ref"

    invoke-static {p1, v2}, Lcom/kakao/talk/music/MusicWebViewUrl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
