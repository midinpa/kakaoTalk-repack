.class public final Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder$1;
.super Ljava/lang/Object;
.source "PlayListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;-><init>(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder$1;->a:Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder$1;->a:Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->a(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder$1;->a:Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;->a(Lcom/kakao/talk/music/activity/archive/viewholder/PlayListViewHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
