.class public interface abstract Lcom/kakao/talk/gametab/provider/GametabCardProvider;
.super Ljava/lang/Object;
.source "GametabCardProvider.java"


# virtual methods
.method public abstract a(JLjava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/data/GametabMediaTrackingData;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation
.end method
