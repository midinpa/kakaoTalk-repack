.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$2;
.super Ljava/lang/Object;
.source "WebBannerColl.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->G()V
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
        "Lcom/kakao/talk/util/ContextHelperRxEvent$RequestPermissionsResult;",
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
        "event",
        "Lcom/kakao/talk/util/ContextHelperRxEvent$RequestPermissionsResult;",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/util/ContextHelperRxEvent$RequestPermissionsResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelperRxEvent$RequestPermissionsResult;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelperRxEvent$RequestPermissionsResult;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/util/ContextHelperRxEvent$RequestPermissionsResult;->a()[I

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/util/ContextHelperRxEvent$RequestPermissionsResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$2;->a(Lcom/kakao/talk/util/ContextHelperRxEvent$RequestPermissionsResult;)V

    return-void
.end method
