.class public final Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1$1;
.super Lcom/kakao/talk/loco/LocoAsyncTask;
.source "ChatProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;->invoke(Lcom/kakao/talk/profile/view/MenuItem;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1$1",
        "Lcom/kakao/talk/loco/LocoAsyncTask;",
        "",
        "doInBackground",
        "onResponse",
        "response",
        "(Lkotlin/Unit;)V",
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
.field public final synthetic e:Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1$1;->e:Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;

    invoke-direct {p0}, Lcom/kakao/talk/loco/LocoAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1$1;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1$1;->e:Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;->$chat:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    return-void
.end method

.method public a(Lcom/iap/ac/android/d9/z;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1$1;->e:Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;->this$0:Lcom/kakao/talk/profile/ChatProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/ChatProfileFragment;->a(Lcom/kakao/talk/profile/ChatProfileFragment;)Lcom/kakao/talk/profile/ChatProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ChatProfileViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1$1;->e:Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1;->this$0:Lcom/kakao/talk/profile/ChatProfileFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/profile/ChatProfileFragment;->b(Lcom/kakao/talk/profile/ChatProfileFragment;Lcom/kakao/talk/chatroom/ChatRoom;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ChatProfileFragment$bindFavoriteMenuItem$1$1;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
