.class public final synthetic Lcom/iap/ac/android/j1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/BaseWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/BaseWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/j1/e;->a:Lcom/kakao/talk/activity/BaseWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lcom/iap/ac/android/j1/e;->a:Lcom/kakao/talk/activity/BaseWebViewActivity;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/BaseWebViewActivity;->a(Landroid/view/View;IIII)V

    return-void
.end method
