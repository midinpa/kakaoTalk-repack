.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMemoEditActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
.field public final synthetic $memoText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;->$memoText:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C050:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    const-class p1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;->$memoText:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->b(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/kakao/talk/drawer/model/Memo;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Memo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/model/MemoMergeRequestParams;

    invoke-direct {v0, p2, v1}, Lcom/kakao/talk/drawer/model/MemoMergeRequestParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->memoMerge(Lcom/kakao/talk/drawer/model/MemoMergeRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "APIService.create(Drawer\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1$2;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1$3;->INSTANCE:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1$3;

    .line 12
    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$1;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;

    invoke-static {p2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->a(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)Lcom/iap/ac/android/w7/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
