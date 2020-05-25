.class public Lcom/kakao/talk/gametab/provider/impl/GametabCardItemProviderImpl;
.super Ljava/lang/Object;
.source "GametabCardItemProviderImpl.java"

# interfaces
.implements Lcom/kakao/talk/gametab/provider/GametabCardItemProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method
