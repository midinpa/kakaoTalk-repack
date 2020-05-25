.class public final Lcom/kakao/i/app/SdkWithdrawActivity;
.super Lcom/kakao/i/app/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/app/SdkWithdrawActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/i/app/SdkWithdrawActivity;",
        "Lcom/kakao/i/app/BaseActivity;",
        "()V",
        "buttonWithdraw",
        "Landroid/widget/Button;",
        "leave",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/i/app/SdkWithdrawActivity$Companion;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/app/SdkWithdrawActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/app/SdkWithdrawActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/app/SdkWithdrawActivity;->c:Lcom/kakao/i/app/SdkWithdrawActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/app/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/app/SdkWithdrawActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/app/SdkWithdrawActivity;->a:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/i/app/SdkWithdrawActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkWithdrawActivity;->a()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/app/SdkWithdrawActivity;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/app/SdkWithdrawActivity;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/app/SdkWithdrawActivity;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/app/SdkWithdrawActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/app/SdkWithdrawActivity;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/i/appserver/AppApi;->leave()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/app/SdkWithdrawActivity$a;

    invoke-direct {v1, p0}, Lcom/kakao/i/app/SdkWithdrawActivity$a;-><init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/app/SdkWithdrawActivity$b;

    invoke-direct {v1, p0}, Lcom/kakao/i/app/SdkWithdrawActivity$b;-><init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "api.leave()\n            \u2026dismissProgressDialog() }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/i/app/SdkWithdrawActivity$c;

    invoke-direct {v1, p0}, Lcom/kakao/i/app/SdkWithdrawActivity$c;-><init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V

    new-instance v2, Lcom/kakao/i/app/SdkWithdrawActivity$d;

    invoke-direct {v2, p0}, Lcom/kakao/i/app/SdkWithdrawActivity$d;-><init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/i/app/BaseActivity;->bindLifeCycle(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/kakao/i/R$layout;->kakaoi_sdk_activity_withdraw:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, Lcom/kakao/i/app/SdkWithdrawActivity$e;

    invoke-direct {p1, p0}, Lcom/kakao/i/app/SdkWithdrawActivity$e;-><init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/BaseActivity;->showNavigationButton(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/kakao/i/R$id;->checkbox:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    new-instance v0, Lcom/kakao/i/app/SdkWithdrawActivity$f;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkWithdrawActivity$f;-><init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p1, Lcom/kakao/i/R$id;->button_withdraw:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/i/app/SdkWithdrawActivity;->a:Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/i/app/SdkWithdrawActivity$g;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkWithdrawActivity$g;-><init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
