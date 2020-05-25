.class public Lcom/kakao/adfit/ads/media/widget/c$1;
.super Ljava/lang/Object;
.source "CommonVideoPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/widget/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c$1;->a:Lcom/kakao/adfit/ads/media/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c$1;->a:Lcom/kakao/adfit/ads/media/widget/c;

    iget-object v0, p1, Lcom/kakao/adfit/ads/media/widget/c;->d:Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;->onCenterButtonClicked()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/d;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c$1;->a:Lcom/kakao/adfit/ads/media/widget/c;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/d;->pause()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c$1;->a:Lcom/kakao/adfit/ads/media/widget/c;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/d;->playOrResume()V

    return-void
.end method
