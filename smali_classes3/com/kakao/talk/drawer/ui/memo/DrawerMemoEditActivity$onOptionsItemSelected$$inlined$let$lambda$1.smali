.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "com/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/kakao/talk/drawer/model/Memo;

.field public final synthetic $memoText$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/Memo;Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;->$it:Lcom/kakao/talk/drawer/model/Memo;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;

    iput-object p3, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;->$memoText$inlined:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;->$it:Lcom/kakao/talk/drawer/model/Memo;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/Memo;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerKey;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;->$memoText$inlined:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {p1, p2, v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->memoModify(Ljava/lang/String;Lcom/kakao/talk/drawer/model/MemoModifyRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "APIService.create(Drawer\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$2$1$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$2$1$2;

    .line 7
    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity$onOptionsItemSelected$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;

    invoke-static {p2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;->a(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoEditActivity;)Lcom/iap/ac/android/w7/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
