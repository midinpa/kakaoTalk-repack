.class public final Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "NormalProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/loco/LocoAsyncTask<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$unblockFriend$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "()Ljava/lang/Boolean;",
        "onResponse",
        "",
        "response",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic e:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v1}, Lcom/kakao/talk/profile/NormalProfileFragment;->p(Lcom/kakao/talk/profile/NormalProfileFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->e(J)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->z(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;->e:Lcom/kakao/talk/profile/NormalProfileFragment;

    new-instance v0, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1$onResponse$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1$onResponse$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$unblockFriend$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
