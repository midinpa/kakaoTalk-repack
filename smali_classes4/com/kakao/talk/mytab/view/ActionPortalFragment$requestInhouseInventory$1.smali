.class public final Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "ActionPortalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/ActionPortalFragment;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lcom/kakao/talk/mytab/model/InhouseInventory;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/mytab/model/InhouseInventory;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "inhouseInventory",
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
.field public final synthetic d:Lcom/kakao/talk/mytab/view/ActionPortalFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/ActionPortalFragment;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/CallbackParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;->d:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/mytab/model/InhouseInventory;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/mytab/model/InhouseInventory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/InhouseInventory;->c()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;->d:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-static {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->f(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "user"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/InhouseInventory;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/LocalUser;->r(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;->d:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-static {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->f(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->L(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/mytab/model/InhouseInventory;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;->d:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-static {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->a(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->a(Lcom/kakao/talk/mytab/view/ActionViewItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;->d:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;->d:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-static {v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->a(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->a(ILcom/kakao/talk/mytab/view/ActionViewItem;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;->d:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-static {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->a(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->h(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/mytab/model/InhouseInventory;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$requestInhouseInventory$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/mytab/model/InhouseInventory;)V

    return-void
.end method
