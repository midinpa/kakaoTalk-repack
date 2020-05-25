.class public final Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerNoticeConverter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;->a(Lcom/kakao/talk/drawer/model/DrawerNoticeButton;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/q9/c;
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
.field public final synthetic $button:Lcom/kakao/talk/drawer/model/DrawerNoticeButton;

.field public final synthetic $confirmAction:Lcom/iap/ac/android/q9/a;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/drawer/model/DrawerNoticeButton;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->$confirmAction:Lcom/iap/ac/android/q9/a;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->$button:Lcom/kakao/talk/drawer/model/DrawerNoticeButton;

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

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->$confirmAction:Lcom/iap/ac/android/q9/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->$button:Lcom/kakao/talk/drawer/model/DrawerNoticeButton;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerNoticeButton;->a()Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->$button:Lcom/kakao/talk/drawer/model/DrawerNoticeButton;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerNoticeButton;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;

    iget-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->$button:Lcom/kakao/talk/drawer/model/DrawerNoticeButton;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerNoticeButton;->a()Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->$button:Lcom/kakao/talk/drawer/model/DrawerNoticeButton;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerNoticeButton;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;->a(Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;Ljava/lang/String;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "getDrawerDynamicServiceA\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2$1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DrawerNoticeConverter - generateAlertDialog: it.method("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->$button:Lcom/kakao/talk/drawer/model/DrawerNoticeButton;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerNoticeButton;->a()Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") or it.url("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$getButtonAction$2;->$button:Lcom/kakao/talk/drawer/model/DrawerNoticeButton;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerNoticeButton;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
