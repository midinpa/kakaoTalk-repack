.class public final Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$onViewCreated$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "BrandWebTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$onViewCreated$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$onViewCreated$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$onViewCreated$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    sget-object v0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$onViewCreated$3$1$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$onViewCreated$3$1$1;

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->a(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;Lcom/iap/ac/android/q9/b;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$onViewCreated$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->l(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$onViewCreated$3$1$2;->INSTANCE:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$onViewCreated$3$1$2;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    return-void
.end method
