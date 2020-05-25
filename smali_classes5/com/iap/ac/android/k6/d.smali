.class public final synthetic Lcom/iap/ac/android/k6/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/view/ContentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/view/ContentsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k6/d;->a:Lcom/kakao/talk/plusfriend/view/ContentsView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/k6/d;->a:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/plusfriend/view/ContentsView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
