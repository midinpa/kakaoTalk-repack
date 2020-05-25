.class public final Lcom/kakao/talk/mms/activity/BlockWordManagerActivity$loadBlockList$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlockWordManagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/mms/activity/BlockWordManagerActivity$loadBlockList$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Ljava/lang/Void;",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity$loadBlockList$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;

    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/db/MmsDatabase;->u()Lcom/kakao/talk/mms/db/BlockWordDao;

    move-result-object v1

    const-string v2, "MmsDatabase.getInstance().blockWordDao()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/kakao/talk/mms/db/BlockWordDao;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "MmsDatabase.getInstance(\u2026ckWordDao().allBlockWords"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;->a(Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;->b(Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;)Lcom/kakao/talk/mms/ui/BlockListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;

    invoke-static {v2}, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;->c(Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/mms/ui/BlockListAdapter;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;->b(Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;)Lcom/kakao/talk/mms/ui/BlockListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/activity/BlockWordManagerActivity;->z3()V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
