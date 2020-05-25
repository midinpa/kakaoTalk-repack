.class public final Lcom/kakao/talk/profile/NormalProfileFragment_MembersInjector;
.super Ljava/lang/Object;
.source "NormalProfileFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/profile/NormalProfileFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/profile/NormalProfileFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.profile.NormalProfileFragment.viewModelFactory"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment;->L:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
