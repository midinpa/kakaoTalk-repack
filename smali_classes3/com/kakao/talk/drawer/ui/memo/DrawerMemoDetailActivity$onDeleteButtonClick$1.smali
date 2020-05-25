.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMemoDetailActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->onDeleteButtonClick()V
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1;->invoke(Landroid/content/DialogInterface;I)V

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
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->c(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->v3()Lcom/kakao/talk/drawer/model/Memo;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/repository/manager/DrawerMemoRepoManager;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "repoManager.delete(listO\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1$1;-><init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1$2;->INSTANCE:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1$2;

    .line 7
    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity$onDeleteButtonClick$1;->this$0:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;

    invoke-static {p2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;->a(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoDetailActivity;)Lcom/iap/ac/android/w7/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
