.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;
.super Ljava/lang/Object;
.source "ProfileContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0012\u0010#\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0016J2\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\'2\u0008\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\'H\u0016J\u0010\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020*H\u0016J\u0012\u00102\u001a\u00020\u00192\u0008\u00101\u001a\u0004\u0018\u00010*H\u0002R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;",
        "view",
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;",
        "rootPresenter",
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "createAccountService",
        "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "()V",
        "getCreateAccountService",
        "()Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "setCreateAccountService",
        "(Lcom/kakao/talk/net/retrofit/service/CreateAccountService;)V",
        "localUser",
        "Lcom/kakao/talk/singleton/LocalUser;",
        "getLocalUser",
        "()Lcom/kakao/talk/singleton/LocalUser;",
        "setLocalUser",
        "(Lcom/kakao/talk/singleton/LocalUser;)V",
        "profileViewData",
        "Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;",
        "reloadAction",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "",
        "getRootPresenter",
        "()Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;",
        "setRootPresenter",
        "(Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;)V",
        "getView",
        "()Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;",
        "setView",
        "(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;)V",
        "deleteProfileImage",
        "init",
        "viewData",
        "setEnableAutoApplyFriend",
        "enable",
        "",
        "submit",
        "nickName",
        "",
        "existProfileImage",
        "birthday",
        "gender",
        "",
        "friendAutomation",
        "updateProfileImage",
        "profileImagePath",
        "updateProfileImageToLocalUser",
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
.field public a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/singleton/LocalUser;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;

.field public final f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$reloadAction$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$reloadAction$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->f:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->c:Lcom/kakao/talk/singleton/LocalUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J5()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->b:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;->o0()V

    return-void

    :cond_0
    const-string/jumbo v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "localUser"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->b:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;->f()Z

    move-result v4

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;->c()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/ViewData;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    const-string/jumbo p1, "view"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->profile()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$init$2;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->f:Lcom/iap/ac/android/q9/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$init$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_3
    const-string p1, "rootPresenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "createAccountService"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "profileImagePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$2;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;)V

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "nickName"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    const-string v11, "rootPresenter"

    const/4 v12, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;->q()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->c:Lcom/kakao/talk/singleton/LocalUser;

    const-string v13, "localUser"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->d2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const-string v5, "profileImagePath"

    .line 16
    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    const/4 v6, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->e:Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v12

    :goto_0
    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    move-object v5, v12

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    move-object v5, v2

    const/4 v6, 0x2

    .line 18
    :goto_1
    new-instance v2, Lcom/kakao/talk/net/retrofit/service/account/ProfileParams;

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v3, v1, :cond_5

    .line 19
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v9, v12

    .line 20
    :goto_3
    iget-object v1, v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->c:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->N1()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v1, v7, v14

    if-nez v1, :cond_6

    move-object v10, v12

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->c:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->N1()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_4
    move-object v3, v2

    move-object/from16 v4, p1

    move/from16 v7, p5

    move-object/from16 v8, p3

    .line 21
    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/net/retrofit/service/account/ProfileParams;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 22
    iget-object v1, v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->d:Lcom/kakao/talk/net/retrofit/service/CreateAccountService;

    if-eqz v1, :cond_9

    sget-object v3, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;->Companion:Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;

    iget-object v4, v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->c:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->M1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "localUser.nsnPhoneNumber"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/net/retrofit/service/account/XVCHeader$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->profile(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/ProfileParams;)Lcom/iap/ac/android/cg/b;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$submit$1;

    iget-object v3, v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->a:Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->f:Lcom/iap/ac/android/q9/b;

    invoke-direct {v2, v0, v3, v4}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$submit$1;-><init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Lcom/kakao/talk/activity/authenticator/auth/RootContract$Presenter;Lcom/iap/ac/android/q9/b;)V

    invoke-interface {v1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void

    :cond_7
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v12

    :cond_8
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v12

    :cond_9
    const-string v1, "createAccountService"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v12

    .line 23
    :cond_a
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v12

    :cond_b
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v12

    .line 24
    :cond_c
    invoke-static {v13}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v12

    .line 25
    :cond_d
    invoke-static {v11}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v12
.end method

.method public a(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->c:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->l(Z)V

    return-void

    :cond_0
    const-string p1, "localUser"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->b:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "view"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->c:Lcom/kakao/talk/singleton/LocalUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->p0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "localUser"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
