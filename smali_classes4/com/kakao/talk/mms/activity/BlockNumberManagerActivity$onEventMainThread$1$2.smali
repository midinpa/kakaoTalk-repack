.class public final Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;
.super Ljava/lang/Object;
.source "BlockNumberManagerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;->invoke(Landroid/content/DialogInterface;I)V
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
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Void;",
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
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->c(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;

    iget v0, v0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;->$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->b(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Lcom/kakao/talk/mms/ui/BlockListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;

    iget v0, v0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;->$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->z3()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;->a(Ljava/lang/Void;)V

    return-void
.end method
