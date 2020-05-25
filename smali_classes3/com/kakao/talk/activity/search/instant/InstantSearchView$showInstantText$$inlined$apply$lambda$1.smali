.class public final Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantText$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InstantSearchView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/instant/InstantSearchView;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V
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
        "com/kakao/talk/activity/search/instant/InstantSearchView$showInstantText$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

.field public final synthetic b:Lcom/kakao/talk/activity/search/instant/InstantSearchItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/instant/InstantSearchView;Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantText$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    iput-object p2, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantText$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantText$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    invoke-static {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchView;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchView;)Lcom/kakao/talk/activity/search/instant/InstantSearchView$InstantSearchViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantText$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/search/instant/InstantSearchItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/search/instant/InstantSearchView$InstantSearchViewListener;->a(Lcom/kakao/talk/activity/search/instant/InstantSearchItem;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/search/instant/InstantSearchView$showInstantText$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/search/instant/InstantSearchView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/search/instant/InstantSearchView;->b()V

    :cond_0
    return-void
.end method
