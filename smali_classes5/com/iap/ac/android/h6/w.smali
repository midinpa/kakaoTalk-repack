.class public final synthetic Lcom/iap/ac/android/h6/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h6/w;->a:Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;

    iput-object p2, p0, Lcom/iap/ac/android/h6/w;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/h6/w;->a:Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;

    iget-object v1, p0, Lcom/iap/ac/android/h6/w;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/card/PlusVerticalCardFragment;->a(Landroid/app/Activity;)V

    return-void
.end method