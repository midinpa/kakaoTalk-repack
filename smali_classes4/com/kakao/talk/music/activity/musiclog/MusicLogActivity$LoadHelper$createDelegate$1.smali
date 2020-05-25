.class public final Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;
.super Ljava/lang/Object;
.source "MusicLogActivity.kt"

# interfaces
.implements Lcom/kakao/talk/music/activity/musiclog/StartDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a()Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J)\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0002\u00a2\u0006\u0002\u0010\nJ-\u0010\u0004\u001a\u00020\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0002\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J)\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "com/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1",
        "Lcom/kakao/talk/music/activity/musiclog/StartDelegate;",
        "startAccountWebView",
        "",
        "startActivity",
        "intent",
        "Landroid/content/Intent;",
        "targets",
        "",
        "Lcom/kakao/talk/music/activity/musiclog/Category;",
        "(Landroid/content/Intent;[Lcom/kakao/talk/music/activity/musiclog/Category;)V",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;[Lcom/kakao/talk/music/activity/musiclog/Category;)V",
        "startCommerceWebView",
        "startGiftWebView",
        "startHistoryActivity",
        "startMakePlayListWebView",
        "startMyPageWebView",
        "startMyPlayListWebView",
        "startMyProductWebView",
        "startPickActivity",
        "startProfileMusicActivity",
        "startProfileMusicActivityForAdd",
        "startRealChartWebView",
        "startRecentPlayList",
        "startWebView",
        "url",
        "",
        "(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->VOUCHER:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->MY_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->MY:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public final varargs a(Landroid/content/Intent;[Lcom/kakao/talk/music/activity/musiclog/Category;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 8
    const-class v0, Lcom/kakao/talk/music/activity/musiclog/Category;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.noneOf(T::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p2}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;Ljava/util/EnumSet;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/Class;[Lcom/kakao/talk/music/activity/musiclog/Category;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/kakao/talk/music/activity/musiclog/Category;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 4
    const-class v0, Lcom/kakao/talk/music/activity/musiclog/Category;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.noneOf(T::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;Ljava/util/EnumSet;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v0, v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 12
    const-class v0, Lcom/kakao/talk/music/activity/musiclog/Category;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.noneOf(T::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p2}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;Ljava/util/EnumSet;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->MY_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const-class v0, Lcom/kakao/talk/music/activity/pick/MusicPickActivity;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->PICK:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->HISTORY:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->RECENT_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/Class;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const-class v0, Lcom/kakao/talk/music/activity/history/MusicHistoryActivity;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->HISTORY:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->PICK:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->RECENT_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/Class;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->VOUCHER:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->MY_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->MY:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const-class v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->PICK:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->HISTORY:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->RECENT_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/Class;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->o:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->PROFILE:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->HISTORY:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->RECENT_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Landroid/content/Intent;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->VOUCHER:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->PICK:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->HISTORY:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->MY_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->d(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MemberKeyResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MemberKeyResponse;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebViewUrl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v2, 0x0

    sget-object v3, Lcom/kakao/talk/music/activity/musiclog/Category;->MY_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->d(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MemberKeyResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MemberKeyResponse;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebViewUrl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->VOUCHER:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->MY_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->MY:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Ljava/lang/String;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->o:Lcom/kakao/talk/music/profile/ProfileMusicActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v1, v1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    iget-object v2, v2, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-static {v2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;->a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kakao/talk/music/activity/musiclog/Category;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->PROFILE:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->HISTORY:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/Category;->RECENT_PLAYLIST:Lcom/kakao/talk/music/activity/musiclog/Category;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;->a(Landroid/content/Intent;[Lcom/kakao/talk/music/activity/musiclog/Category;)V

    return-void
.end method
