.class public final Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "NormalProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
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
        "\u0000q\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$blockFriend$2$1$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "onResponse",
        "response",
        "(Lkotlin/Unit;)V",
        "app_googleRealRelease",
        "com/kakao/talk/profile/NormalProfileFragment$$special$$inlined$Runnable$1$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    .line 5
    new-instance v1, Lcom/kakao/talk/log/noncrash/BlockFriendNonCrashException;

    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v2}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/log/noncrash/BlockFriendNonCrashException;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->p(Lcom/kakao/talk/profile/NormalProfileFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->c(J)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/d9/z;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->L1()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->A(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->z(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$blockFriend$$inlined$let$lambda$1$1;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
