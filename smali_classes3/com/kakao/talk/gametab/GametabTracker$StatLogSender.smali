.class public Lcom/kakao/talk/gametab/GametabTracker$StatLogSender;
.super Ljava/lang/Object;
.source "GametabTracker.java"


# direct methods
.method public static a(Lcom/kakao/talk/gametab/GametabTracker$StatLog;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/gametab/GametabTracker$StatLogSender;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/GametabTracker$StatLog;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/gametab/GametabTracker$StatLogSender$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/gametab/GametabTracker$StatLogSender$1;-><init>(Lcom/kakao/talk/gametab/contract/GametabBaseView;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/util/List;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method
