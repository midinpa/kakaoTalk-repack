.class public final Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$doStartBannerRoll$1;
.super Ljava/lang/Object;
.source "TabEditViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a()V
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
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$doStartBannerRoll$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$doStartBannerRoll$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->b(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$doStartBannerRoll$1;->a:Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;

    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;)Lcom/kakao/talk/sharptab/entity/Banner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;-><init>(Lcom/kakao/talk/sharptab/entity/Banner;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;->a(Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel;Lcom/kakao/talk/sharptab/tab/reorder/TabEditBannerEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/reorder/TabEditViewModel$doStartBannerRoll$1;->a(Ljava/lang/Long;)V

    return-void
.end method
