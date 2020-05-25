.class public final Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout$destroyRunnable$1;
.super Ljava/lang/Object;
.source "KakaoTVAdultIntroLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/tv/player/widget/KakaoTVAdultIntroLayout$destroyRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout$destroyRunnable$1;->a:Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout$destroyRunnable$1;->a:Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout$destroyRunnable$1;->a:Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;

    invoke-static {v0}, Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;->a(Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout;)Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout$OnKakaoTVAdultIntroLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/tv/player/widget/KakaoTVAdultIntroLayout$OnKakaoTVAdultIntroLayoutListener;->b()V

    :cond_0
    return-void
.end method
