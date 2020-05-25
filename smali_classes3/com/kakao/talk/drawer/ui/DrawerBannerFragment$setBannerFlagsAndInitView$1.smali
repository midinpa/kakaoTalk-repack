.class public final Lcom/kakao/talk/drawer/ui/DrawerBannerFragment$setBannerFlagsAndInitView$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerBannerFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/SettingDefaultResponse;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/drawer/model/SettingDefaultResponse;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment$setBannerFlagsAndInitView$1;->this$0:Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/SettingDefaultResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment$setBannerFlagsAndInitView$1;->invoke(Lcom/kakao/talk/drawer/model/SettingDefaultResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/SettingDefaultResponse;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/SettingDefaultResponse;->a()I

    move-result p1

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->U()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/DrawerConfig;->e(I)V

    .line 5
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->j(Z)V

    .line 6
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->g(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment$setBannerFlagsAndInitView$1;->this$0:Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;

    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;->c(Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;Z)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment$setBannerFlagsAndInitView$1;->this$0:Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;->b(Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;->c(Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment$setBannerFlagsAndInitView$1;->this$0:Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;->d(Lcom/kakao/talk/drawer/ui/DrawerBannerFragment;)V

    return-void
.end method
