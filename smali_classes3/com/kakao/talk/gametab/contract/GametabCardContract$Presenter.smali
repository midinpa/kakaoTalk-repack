.class public abstract Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;
.super Lcom/kakao/talk/gametab/contract/GametabBasePresenter;
.source "GametabCardContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/contract/GametabBasePresenter<",
        "Lcom/kakao/talk/gametab/contract/GametabCardContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/contract/GametabBasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/gametab/GametabTracker$StatLog;)V
.end method

.method public abstract a(Lcom/kakao/talk/gametab/data/action/GametabAction;Ljava/lang/String;Z)V
.end method

.method public abstract a(Lcom/kakao/talk/gametab/data/action/GametabAction;Z)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;Ljava/lang/String;)V
.end method
