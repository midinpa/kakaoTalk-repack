.class public final Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1;
.super Lcom/iap/ac/android/r9/q;
.source "RecentPlayListViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "ids",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "ids"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v8, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1$url$1;->INSTANCE:Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1$url$1;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1;->this$0:Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->e()Ljava/lang/String;

    move-result-object v12

    const-string v13, "W20310"

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1;->$context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
