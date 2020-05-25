.class public final Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;
.super Lcom/iap/ac/android/r9/q;
.source "BlockNumberManagerActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->u3()V
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
.field public final synthetic $address:Ljava/lang/String;

.field public final synthetic $blockNumberItem:Lcom/kakao/talk/mms/ui/BlockNumberItem;

.field public final synthetic this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;Ljava/lang/String;Lcom/kakao/talk/mms/ui/BlockNumberItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->$address:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->$blockNumberItem:Lcom/kakao/talk/mms/ui/BlockNumberItem;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "blockNumberItem"

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1$1;-><init>(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->c(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->$blockNumberItem:Lcom/kakao/talk/mms/ui/BlockNumberItem;

    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->c(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->$blockNumberItem:Lcom/kakao/talk/mms/ui/BlockNumberItem;

    invoke-static {v2, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->v3()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->b(Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;)Lcom/kakao/talk/mms/ui/BlockListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$blockAdd$1;->this$0:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->z3()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
