.class public interface abstract Lcom/kakao/adfit/ads/media/NativeAdListener;
.super Ljava/lang/Object;
.source "NativeAdListener.java"

# interfaces
.implements Lcom/kakao/adfit/ads/AdListener;
.implements Lcom/kakao/adfit/ads/media/widget/MediaState;


# virtual methods
.method public abstract onAdImageLoaded()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdReceived()V
.end method

.method public abstract onAdStateChanged(I)V
.end method

.method public abstract onMuteChanged(Z)V
.end method
