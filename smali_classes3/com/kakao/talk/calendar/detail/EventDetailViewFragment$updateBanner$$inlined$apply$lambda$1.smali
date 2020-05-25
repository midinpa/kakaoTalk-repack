.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateBanner$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "EventDetailViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->e2()V
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
        "com/kakao/talk/calendar/detail/EventDetailViewFragment$updateBanner$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/model/BannerLink;

.field public final synthetic b:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/model/BannerLink;Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;Lcom/kakao/talk/databinding/CalEventDetailBannerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateBanner$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/model/BannerLink;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateBanner$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateBanner$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment;->L1()Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewFragment$updateBanner$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/model/BannerLink;

    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewContract$Presenter;->a(Landroid/content/Context;Lcom/kakao/talk/calendar/model/BannerLink;)V

    return-void
.end method
