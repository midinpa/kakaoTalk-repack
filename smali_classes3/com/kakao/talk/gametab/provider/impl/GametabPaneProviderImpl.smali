.class public Lcom/kakao/talk/gametab/provider/impl/GametabPaneProviderImpl;
.super Ljava/lang/Object;
.source "GametabPaneProviderImpl.java"

# interfaces
.implements Lcom/kakao/talk/gametab/provider/GametabPaneProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;ILcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/gametab/provider/impl/GametabPaneProviderImpl;->a(Ljava/lang/String;ILcom/kakao/talk/gametab/api/GametabApiRequestListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/kakao/talk/net/volley/api/GametabApi;->b(Ljava/lang/String;ILcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method
