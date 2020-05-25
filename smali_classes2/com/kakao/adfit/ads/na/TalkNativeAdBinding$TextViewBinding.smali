.class public final Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$TextViewBinding;
.super Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;
.source "TalkNativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextViewBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$TextViewBinding;",
        "Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;",
        "targetView",
        "Landroid/widget/TextView;",
        "textAsset",
        "",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "onBind",
        "",
        "onUnbind",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$TextViewBinding;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$TextViewBinding;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$TextViewBinding;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$TextViewBinding;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
