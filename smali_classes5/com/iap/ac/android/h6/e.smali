.class public final synthetic Lcom/iap/ac/android/h6/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;

.field private final synthetic b:Lcom/kakao/talk/plusfriend/model/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;Lcom/kakao/talk/plusfriend/model/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h6/e;->a:Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;

    iput-object p2, p0, Lcom/iap/ac/android/h6/e;->b:Lcom/kakao/talk/plusfriend/model/Image;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/h6/e;->a:Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;

    iget-object v1, p0, Lcom/iap/ac/android/h6/e;->b:Lcom/kakao/talk/plusfriend/model/Image;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/card/PlusBasicCardFragment;->a(Lcom/kakao/talk/plusfriend/model/Image;)V

    return-void
.end method
