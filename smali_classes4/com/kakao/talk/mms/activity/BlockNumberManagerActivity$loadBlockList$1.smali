.class public final Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlockNumberManagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->y3()V
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
        "com/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1",
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
.field public final synthetic a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ContactProviderHelper.getContactList(App.getApp())"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->b(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->a(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->r()Lcom/kakao/talk/mms/db/BlockContactDao;

    move-result-object v0

    const-string v1, "MmsDatabase.getInstance().blockContactDao()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/mms/db/BlockContactDao;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/BlockContactData;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {v2}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->c(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {v3}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->d(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/BlockContactData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kakao/talk/mms/ui/BlockNumberItem;->a(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/mms/ui/BlockNumberItem;

    move-result-object v1

    const-string v3, "BlockNumberItem.makeBloc\u2026ontactList, item.address)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->b(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Lcom/kakao/talk/mms/ui/BlockListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {v2}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->c(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/mms/ui/BlockListAdapter;->b(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    new-instance v2, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1$call$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1$call$2;-><init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$loadBlockList$1;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
