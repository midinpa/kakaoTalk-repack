.class public abstract Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;
.super Ljava/lang/Object;
.source "BrandSearchAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/BrandSearchAdBinding;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH$J\u0006\u0010\u000b\u001a\u00020\nR$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;",
        "",
        "()V",
        "<set-?>",
        "",
        "isBound",
        "()Z",
        "setBound",
        "(Z)V",
        "onUnbind",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;->a:Z

    return-void
.end method

.method public final isBound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;->a:Z

    return v0
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;->a()V

    :cond_0
    return-void
.end method
