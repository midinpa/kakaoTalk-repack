.class public final Lcom/kakao/talk/music/model/MyProductResponse;
.super Lcom/kakao/talk/music/model/BaseResponse;
.source "MyProductResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;,
        Lcom/kakao/talk/music/model/MyProductResponse$Product;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/MyProductResponse;",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "()V",
        "isSuccess",
        "",
        "()Z",
        "pamphlet",
        "Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;",
        "getPamphlet",
        "()Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;",
        "product",
        "Lcom/kakao/talk/music/model/MyProductResponse$Product;",
        "getProduct",
        "()Lcom/kakao/talk/music/model/MyProductResponse$Product;",
        "total",
        "",
        "getTotal",
        "()I",
        "Pamphlet",
        "Product",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pamphlet"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/music/model/MyProductResponse$Product;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/model/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/music/model/BaseResponse;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/kakao/talk/music/model/BaseResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/MyProductResponse;->e:Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/music/model/MyProductResponse$Product;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/model/MyProductResponse;->f:Lcom/kakao/talk/music/model/MyProductResponse$Product;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/model/MyProductResponse;->d:I

    return v0
.end method
