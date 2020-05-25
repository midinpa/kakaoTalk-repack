.class public final Lcom/kakao/i/app/SdkWUWActivity$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkWUWActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/i/app/SdkWUWActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/i/app/SdkWUWActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkWUWActivity$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/i/app/SdkWUWActivity$a;->b:Lcom/kakao/i/app/SdkWUWActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->y()Lcom/kakao/i/service/WakeWordDetector;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/app/SdkWUWActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/i/service/WakeWordDetector;->setWakeWord(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkWUWActivity$a;->b:Lcom/kakao/i/app/SdkWUWActivity;

    sget v0, Lcom/kakao/i/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Lcom/kakao/i/app/SdkWUWActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkWUWActivity$a;->a(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
