.class public interface abstract Lcom/kakao/talk/gametab/provider/GametabHomeProvider;
.super Ljava/lang/Object;
.source "GametabHomeProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;)Lcom/kakao/talk/gametab/data/GametabCardBase;
.end method

.method public abstract a()Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;
.end method

.method public abstract a(Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/gametab/data/GametabBadgeInfo;)V
.end method

.method public abstract a(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
.end method

.method public abstract a(Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;)V
.end method

.method public abstract a(Lcom/kakao/talk/gametab/provider/GametabHomeProvider$LoadHomeFromCacheListener;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(J)Z
.end method

.method public abstract a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;Lcom/kakao/talk/gametab/data/GametabCardBase;)Z
.end method

.method public abstract b(Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/kakao/talk/gametab/data/GametabCardBase;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/kakao/talk/gametab/api/GametabApiRequestListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/gametab/api/GametabApiRequestListener<",
            "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method
