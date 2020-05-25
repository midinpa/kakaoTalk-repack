.class public final synthetic Lcom/iap/ac/android/h6/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h6/f;->a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;

    iput-object p2, p0, Lcom/iap/ac/android/h6/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/h6/f;->a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;

    iget-object v1, p0, Lcom/iap/ac/android/h6/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
