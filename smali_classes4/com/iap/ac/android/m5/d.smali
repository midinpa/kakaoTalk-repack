.class public final synthetic Lcom/iap/ac/android/m5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/view/ScrapView;

.field private final synthetic b:Lcom/kakao/talk/moim/model/Scrap;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/view/ScrapView;Lcom/kakao/talk/moim/model/Scrap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m5/d;->a:Lcom/kakao/talk/moim/view/ScrapView;

    iput-object p2, p0, Lcom/iap/ac/android/m5/d;->b:Lcom/kakao/talk/moim/model/Scrap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/m5/d;->a:Lcom/kakao/talk/moim/view/ScrapView;

    iget-object v1, p0, Lcom/iap/ac/android/m5/d;->b:Lcom/kakao/talk/moim/model/Scrap;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/moim/view/ScrapView;->a(Lcom/kakao/talk/moim/model/Scrap;Landroid/view/View;)V

    return-void
.end method
