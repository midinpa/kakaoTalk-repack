.class public Lcom/kakao/talk/kakaopay/PayBasePresenter;
.super Ljava/lang/Object;
.source "PayBasePresenter.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/kakao/talk/kakaopay/PayBaseContract$View;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
