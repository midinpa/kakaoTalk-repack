.class public final Lcom/kakao/talk/koin/activities/KoinWebViewActivity$sam$android_view_ViewTreeObserver_OnGlobalLayoutListener$0;
.super Ljava/lang/Object;
.source "KoinWebViewActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
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


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$sam$android_view_ViewTreeObserver_OnGlobalLayoutListener$0;->a:Lcom/iap/ac/android/q9/a;

    return-void
.end method


# virtual methods
.method public final synthetic onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinWebViewActivity$sam$android_view_ViewTreeObserver_OnGlobalLayoutListener$0;->a:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
