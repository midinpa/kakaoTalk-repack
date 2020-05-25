.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM$refresh$1;
.super Ljava/lang/Object;
.source "AdVerticalRectangleColl.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM$refresh$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM$refresh$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getSharpTabNativeAd()Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;->a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM$refresh$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->setSharpTabNativeAd(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM$refresh$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdVerticalRectangleCollVM$refresh$1;->a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;)V

    return-void
.end method
