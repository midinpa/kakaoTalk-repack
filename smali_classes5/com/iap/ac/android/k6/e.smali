.class public final synthetic Lcom/iap/ac/android/k6/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/view/ContentsView;

.field private final synthetic b:Lcom/kakao/talk/moim/model/Emoticon;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/view/ContentsView;Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k6/e;->a:Lcom/kakao/talk/plusfriend/view/ContentsView;

    iput-object p2, p0, Lcom/iap/ac/android/k6/e;->b:Lcom/kakao/talk/moim/model/Emoticon;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k6/e;->a:Lcom/kakao/talk/plusfriend/view/ContentsView;

    iget-object v1, p0, Lcom/iap/ac/android/k6/e;->b:Lcom/kakao/talk/moim/model/Emoticon;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/plusfriend/view/ContentsView;->a(Lcom/kakao/talk/moim/model/Emoticon;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
