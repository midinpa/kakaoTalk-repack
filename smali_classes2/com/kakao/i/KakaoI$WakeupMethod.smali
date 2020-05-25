.class public interface abstract Lcom/kakao/i/KakaoI$WakeupMethod;
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
    name = "WakeupMethod"
.end annotation


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getWakeupType()Ljava/lang/String;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract onCheckedWakeupMethod(Landroid/widget/CompoundButton;Z)V
.end method

.method public abstract setEnable(Z)V
.end method
