.class public final Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->O()V
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->Deactivated:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;

    iget-object v1, v0, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1$1;-><init>(Lcom/kakao/talk/profile/NormalProfileFragment$profileUpdateListener$1$onProfileNotFound$1;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_0
    return-void
.end method
