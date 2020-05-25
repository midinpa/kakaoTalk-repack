.class public final Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$3;
.super Ljava/lang/Object;
.source "DrawerEmailFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$3;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$3;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->f(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Lcom/iap/ac/android/z9/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/z9/k;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$3;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->e(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/ac/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 6
    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/mms/util/Utils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$3;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->d(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerEmailLayoutBinding;->d:Lcom/kakao/talk/widget/CustomEditText;

    const-string v0, "binding.emailConfirm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$initView$3;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->i(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
