.class public final Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkJoinCode$1;
.super Ljava/lang/Object;
.source "OpenProfileViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkJoinCode$1",
        "Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;",
        "onFailed",
        "",
        "error",
        "",
        "onSucceed",
        "ticket",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkJoinCode$1;->a:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "ticket"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkJoinCode$1;->a:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->W()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenProfileLiveDataWrapper;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/kakao/talk/openlink/util/OpenProfileLiveDataWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel$checkJoinCode$1;->a:Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/OpenProfileViewModel;->W()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/openlink/util/OpenProfileLiveDataWrapper;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1, v3}, Lcom/kakao/talk/openlink/util/OpenProfileLiveDataWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
