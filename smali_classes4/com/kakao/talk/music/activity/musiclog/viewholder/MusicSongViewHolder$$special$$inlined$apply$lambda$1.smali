.class public final Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MusicSongViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
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
        "com/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$$special$$inlined$apply$lambda$1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$$special$$inlined$apply$lambda$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$$special$$inlined$apply$lambda$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->c(Landroid/content/Context;)V

    return-void
.end method
