.class public final Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "OpenLinkProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/OpenLinkProfileFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/profile/view/MenuItem;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/profile/view/MenuItem;",
        "invoke",
        "com/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$1$menuItem$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/profile/OpenLinkProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$$inlined$let$lambda$1;->invoke(Lcom/kakao/talk/profile/view/MenuItem;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/profile/view/MenuItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/profile/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->d2()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->O008:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->d2()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->B()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildShowEntranceButton$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->s2()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
