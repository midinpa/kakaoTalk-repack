.class public final Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;
.super Ljava/lang/Object;
.source "SoftInputDelegate.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0006\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;",
        "rootView",
        "Landroid/view/View;",
        "defaultFocus",
        "(Landroid/view/View;Landroid/view/View;)V",
        "currentFocus",
        "getCurrentFocus",
        "()Landroid/view/View;",
        "hideSoftInput",
        "",
        "showSoftInput",
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
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFocus"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/SoftInputUtils;->b(Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/SoftInputUtils;->a(Landroid/view/View;IILjava/lang/Object;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;->b:Landroid/view/View;

    :goto_0
    return-object v0
.end method
