.class public final Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerContactAccountHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "dialog",
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
.field public final synthetic $selectedAccount:Lcom/iap/ac/android/r9/g0;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;Lcom/iap/ac/android/r9/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->$selectedAccount:Lcom/iap/ac/android/r9/g0;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->$selectedAccount:Lcom/iap/ac/android/r9/g0;

    iget-object p2, p2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p2, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "exchange"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;

    iget-object p2, p2, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->$selectedAccount:Lcom/iap/ac/android/r9/g0;

    iget-object v0, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;->a(Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;

    iget-object v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->$selectedAccount:Lcom/iap/ac/android/r9/g0;

    iget-object v3, v3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$restore:Lcom/iap/ac/android/q9/b;

    invoke-static {v1, v2, p2, v3, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;->a(Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;Landroid/app/Activity;Ljava/lang/String;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/q9/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;

    iget-object p2, p2, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$restore:Lcom/iap/ac/android/q9/b;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;->$selectedAccount:Lcom/iap/ac/android/r9/g0;

    iget-object v0, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-interface {p2, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
