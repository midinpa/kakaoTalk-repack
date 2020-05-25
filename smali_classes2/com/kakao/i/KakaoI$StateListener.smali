.class public interface abstract Lcom/kakao/i/KakaoI$StateListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/KakaoI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateListener"
.end annotation


# virtual methods
.method public abstract onPartialResult(Ljava/lang/String;)V
.end method

.method public abstract onResult(Ljava/lang/String;)V
.end method

.method public abstract onStateChanged(I)V
.end method
