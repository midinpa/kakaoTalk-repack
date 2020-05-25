.class public Lcom/kakao/adfit/ads/media/widget/c$3;
.super Ljava/lang/Object;
.source "CommonVideoPanelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/widget/c;->onLayout(ZIIII)V
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
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/c$3;->a:Lcom/kakao/adfit/ads/media/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c$3;->a:Lcom/kakao/adfit/ads/media/widget/c;

    invoke-static {v0}, Lcom/kakao/adfit/ads/media/widget/c;->a(Lcom/kakao/adfit/ads/media/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/c$3;->a:Lcom/kakao/adfit/ads/media/widget/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
