.class public final Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlockNumberManagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->invoke(Landroid/content/DialogInterface;I)V
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
        "com/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1$1",
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
.field public final synthetic a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->$address:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->$address:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
