.class public final synthetic Lcom/iap/ac/android/k6/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/view/CommerceItemView;

.field private final synthetic b:Lcom/kakao/talk/plusfriend/model/Item;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/view/CommerceItemView;Lcom/kakao/talk/plusfriend/model/Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/k6/b;->a:Lcom/kakao/talk/plusfriend/view/CommerceItemView;

    iput-object p2, p0, Lcom/iap/ac/android/k6/b;->b:Lcom/kakao/talk/plusfriend/model/Item;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/k6/b;->a:Lcom/kakao/talk/plusfriend/view/CommerceItemView;

    iget-object v1, p0, Lcom/iap/ac/android/k6/b;->b:Lcom/kakao/talk/plusfriend/model/Item;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/CommerceItemView;->a(Lcom/kakao/talk/plusfriend/model/Item;)V

    return-void
.end method
