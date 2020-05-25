.class public final Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;
.super Lcom/kakao/talk/music/api/MusicCallback;
.source "MusicPickManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/api/MusicCallback<",
        "Lcom/kakao/talk/music/model/BaseResponse;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/music/manager/MusicPickManager$pick$1",
        "Lcom/kakao/talk/music/api/MusicCallback;",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "onErrorResult",
        "",
        "t",
        "onFailed",
        "onResult",
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
.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/iap/ac/android/q9/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->d:Z

    iput-object p2, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->g:Lcom/iap/ac/android/q9/a;

    iput-object p5, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->i:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Lcom/kakao/talk/music/api/MusicCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->g:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11085a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "App.getApp().resources.g\u2026_for_service_unavailable)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->g:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_2
    return-void
.end method

.method public b(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "r"

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M018:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M017:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    :goto_0
    sget-object v4, Lcom/kakao/talk/music/MusicPopupWindow;->a:Lcom/kakao/talk/music/MusicPopupWindow$Companion;

    iget-object v5, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11101c

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    const v0, 0x7f110ff7

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1$onResult$1;

    invoke-direct {v9, p0, p1}, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1$onResult$1;-><init>(Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/music/MusicPopupWindow$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->g:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    goto :goto_2

    .line 9
    :cond_3
    sget-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-static {p1}, Lcom/kakao/talk/music/manager/MusicPickManager;->b(Lcom/kakao/talk/music/manager/MusicPickManager;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    iget-object v0, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Ljava/lang/String;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-static {v0}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Lcom/kakao/talk/music/manager/MusicPickManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_4
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v0, 0x25

    iget-object v1, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;->i:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_5
    :goto_2
    return-void
.end method
