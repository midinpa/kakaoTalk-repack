.class public final Lcom/kakao/talk/application/App_MembersInjector;
.super Ljava/lang/Object;
.source "App_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/application/App;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/application/App;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.application.App.androidInjector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/application/App;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/App;->c:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
