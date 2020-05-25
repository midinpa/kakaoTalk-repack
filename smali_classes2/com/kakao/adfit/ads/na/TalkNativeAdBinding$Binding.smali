.class public abstract Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;
.super Ljava/lang/Object;
.source "TalkNativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/TalkNativeAdBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Binding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\"\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH$J\u0008\u0010\u000f\u001a\u00020\rH$J\u0006\u0010\u0010\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;",
        "",
        "()V",
        "isBinding",
        "",
        "()Z",
        "<set-?>",
        "isBound",
        "setBound",
        "(Z)V",
        "isUnbound",
        "setUnbound",
        "bind",
        "",
        "onBind",
        "onUnbind",
        "unbind",
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
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->a:Z

    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final bind()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->a:Z

    .line 3
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->b:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->a()V

    :cond_1
    return-void
.end method

.method public final isBinding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->a:Z

    return v0
.end method

.method public final isUnbound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->b:Z

    return v0
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/TalkNativeAdBinding$Binding;->b()V

    return-void
.end method
