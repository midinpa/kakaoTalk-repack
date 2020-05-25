.class public final Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "LyricsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$2;->a:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment$onViewCreated$2;->a:Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;->a(Lcom/kakao/talk/music/activity/player/lyrics/LyricsFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->f()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->t()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xb00

    const/16 v18, 0x0

    const-string v16, "fu"

    move-object/from16 v8, v19

    invoke-static/range {v1 .. v18}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
