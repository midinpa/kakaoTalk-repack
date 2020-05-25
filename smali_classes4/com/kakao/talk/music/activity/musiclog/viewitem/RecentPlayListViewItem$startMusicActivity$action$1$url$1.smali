.class public final Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1$url$1;
.super Lcom/iap/ac/android/r9/q;
.source "RecentPlayListViewItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1$url$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1$url$1;

    invoke-direct {v0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1$url$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1$url$1;->INSTANCE:Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1$url$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1$url$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
