.class public final Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1;
.super Ljava/lang/Object;
.source "MusicBottomSlideMenuFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->onClick(Landroid/view/View;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;

    iput-object p2, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1;->b:Ljava/util/List;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    sget-object v9, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1$contentId$1;->INSTANCE:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1$contentId$1;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;

    iget-object v2, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->z()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2$1;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;

    iget-object v1, v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;->a:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
