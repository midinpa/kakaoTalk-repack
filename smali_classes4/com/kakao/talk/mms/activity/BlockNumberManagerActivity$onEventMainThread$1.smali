.class public final Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;
.super Lcom/iap/ac/android/r9/q;
.source "BlockNumberManagerActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->onEventMainThread(Lcom/kakao/talk/mms/event/MmsEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    iput p2, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$1;-><init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1$2;-><init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$onEventMainThread$1;)V

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
