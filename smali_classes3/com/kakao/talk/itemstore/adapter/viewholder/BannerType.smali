.class public final enum Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;
.super Ljava/lang/Enum;
.source "BannerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;",
        "",
        "resId",
        "",
        "heightRatioByWidth",
        "",
        "(Ljava/lang/String;IIF)V",
        "getHeightRatioByWidth",
        "()F",
        "getResId",
        "()I",
        "createView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getBannerHeight",
        "HOME",
        "OTHERS",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

.field public static final enum HOME:Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

.field public static final enum OTHERS:Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;


# instance fields
.field public final heightRatioByWidth:F

.field public final resId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    const/4 v2, 0x0

    const-string v3, "HOME"

    const v4, 0x7f0c03b0

    const v5, 0x3e2da281

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->HOME:Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    const/4 v2, 0x1

    const-string v3, "OTHERS"

    const v4, 0x7f0c0693

    const v5, 0x3e9f2a4c

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->OTHERS:Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->resId:I

    iput p4, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->heightRatioByWidth:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;
    .locals 1

    const-class v0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->$VALUES:[Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;

    return-object v0
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->resId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026ate(resId, parent, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBannerHeight(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->heightRatioByWidth:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final getHeightRatioByWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->heightRatioByWidth:F

    return v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/BannerType;->resId:I

    return v0
.end method
