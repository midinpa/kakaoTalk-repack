.class public final Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;
.super Ljava/lang/Object;
.source "Alertable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/mixin/Alertable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/livetalk/mixin/Alertable;)V
    .locals 1

    .line 25
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Alertable;->E()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Lcom/kakao/talk/livetalk/mixin/Alertable;->a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 8
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "activity.resources.getString(messageResId)"

    invoke-static {v3, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/livetalk/mixin/Alertable;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity.resources.getString(messageResId)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable;->a(Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConfirm"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/livetalk/mixin/Alertable;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Alertable;->E()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 20
    new-instance v1, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/livetalk/mixin/Alertable;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 21
    new-instance v1, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/livetalk/mixin/Alertable;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$3;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$showConfirm$$inlined$let$lambda$3;-><init>(Lcom/kakao/talk/livetalk/mixin/Alertable;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/mixin/Alertable;->a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    .line 24
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Alertable;->E()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_1
    return-void
.end method

.method public static a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/livetalk/mixin/Alertable;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Alertable;->E()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 8
    new-instance v1, Lcom/kakao/talk/livetalk/mixin/Alertable$showAlert$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p2, p4, p3}, Lcom/kakao/talk/livetalk/mixin/Alertable$showAlert$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/livetalk/mixin/Alertable;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/kakao/talk/livetalk/mixin/Alertable$showAlert$$inlined$let$lambda$2;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/kakao/talk/livetalk/mixin/Alertable$showAlert$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/livetalk/mixin/Alertable;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Z)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kakao/talk/livetalk/mixin/Alertable;->a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    .line 12
    invoke-interface {p0}, Lcom/kakao/talk/livetalk/mixin/Alertable;->E()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showAlert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
