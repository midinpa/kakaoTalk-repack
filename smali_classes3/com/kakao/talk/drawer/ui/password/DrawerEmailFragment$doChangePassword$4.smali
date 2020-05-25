.class public final Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$4;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerEmailFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->J(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$4;->this$0:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$4;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$4;->this$0:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/drawer/ui/password/DrawerFindPwActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/drawer/ui/password/DrawerFindPwActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/password/DrawerFindPwActivity;->getReferrer()Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    move-result-object v2

    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Restore:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    if-ne v2, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$4;->this$0:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->h(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->g0()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$4;->this$0:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->c(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    :goto_0
    return-void
.end method
