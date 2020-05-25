.class public final Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerHomeActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
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
        "Lcom/kakao/talk/drawer/model/UserInfoResponse;",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$1;->this$0:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/UserInfoResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$1;->invoke(Lcom/kakao/talk/drawer/model/UserInfoResponse;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/UserInfoResponse;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->m(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/UserInfoResponse;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$1;->this$0:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->c(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$1;->this$0:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->c(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->e0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->d(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$1;->this$0:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->e(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity$checkUserInfoIfNeed$1;->this$0:Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->c(Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;)Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c0()V

    :cond_0
    return-void
.end method
