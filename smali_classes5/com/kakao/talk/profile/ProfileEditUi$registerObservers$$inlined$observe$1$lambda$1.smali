.class public final Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/profile/ProfileEditUi$registerObservers$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $resource:Lcom/kakao/talk/profile/Resource;

.field public final synthetic this$0:Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/Resource;Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;->$resource:Lcom/kakao/talk/profile/Resource;

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;->$resource:Lcom/kakao/talk/profile/Resource;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/Resource;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/model/UpdateResult;

    const-string v1, "LocalUser.getInstance()"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/UpdateResult;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/singleton/LocalUser;->g0(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;->$resource:Lcom/kakao/talk/profile/Resource;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/Resource;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/model/UpdateResult;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/UpdateResult;->a()Lcom/kakao/talk/profile/model/MusicResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/profile/model/MusicResult;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v4, v0, v2, v5}, Lcom/kakao/talk/profile/ProfileMusicCache;->a(JLjava/util/List;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->I4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->f()V

    .line 8
    :cond_2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ProfileEvent;

    invoke-direct {v0, v2}, Lcom/kakao/talk/eventbus/event/ProfileEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileViewUi;->m0()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1$lambda$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/ProfileEditUi$registerObservers$$inlined$observe$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
