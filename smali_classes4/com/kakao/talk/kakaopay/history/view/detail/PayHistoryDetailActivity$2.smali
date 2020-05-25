.class public Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;
.super Ljava/lang/Object;
.source "PayHistoryDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2$1;-><init>(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->a(Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;)J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/ResponseHandler;J)Ljava/util/concurrent/Future;

    return-void
.end method
