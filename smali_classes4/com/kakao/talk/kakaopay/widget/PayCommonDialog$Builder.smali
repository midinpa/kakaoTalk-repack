.class public final Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
.super Ljava/lang/Object;
.source "PayCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013J\u001c\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0016J.\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013J\u001c\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0016J\u001a\u0010\u0018\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u001aJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001bJ\u001a\u0010\u001c\u001a\u00020\u00002\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u001aJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u001dJ.\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013J\u001c\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0016J.\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013J\u001c\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0016J\u0010\u0010 \u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0010J\u0006\u0010$\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "p",
        "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;",
        "create",
        "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;",
        "setCancelable",
        "isCancel",
        "",
        "setMessage",
        "resId",
        "",
        "msg",
        "",
        "setNegativeButton",
        "listener",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "",
        "Landroid/content/DialogInterface$OnClickListener;",
        "negative",
        "setOnCancelListener",
        "action",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "setOnDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "setPositiveButton",
        "positive",
        "setSubTitle",
        "subTitle",
        "setTitle",
        "title",
        "show",
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
.field public final a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(resId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    return-object p0
.end method

.method public final a(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder$setNegativeButton$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder$setNegativeButton$1;-><init>(Lcom/iap/ac/android/q9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder$setOnCancelListener$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder$setOnCancelListener$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Z)V

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final b(I)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    return-object p0
.end method

.method public final b(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder$setPositiveButton$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder$setPositiveButton$1;-><init>(Lcom/iap/ac/android/q9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->c(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->b(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->e(Ljava/lang/String;)V

    return-object p0
.end method
